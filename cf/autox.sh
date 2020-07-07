#!/bin/bash
#v0.11-2020-06-24
#0.12 change file test to "test -s $workDir/bestip.txt "
#1.check system
# check root

[[ $EUID -ne 0 ]] && echo -e "${RED}Error:${PLAIN} This script must be run as root!" && exit 1
# check curl

# install fping
 

#2.---------program------------
workDir=/tmp/cf
v2Dir=/etc/v2ray
defaultSpeed=70
num=100
interval=0
saveIp=100
v2Ip=`sed -n '/address/'p $v2Dir/config.json | awk -F "\"" '{print $4}'`
testUrl=https://apple.freecdn.workers.dev/105/media/us/iphone-11-pro/2019/3bd902e4-0752-4ac1-95f8-6225c32aec6d/films/product/iphone-11-pro-product-tpl-cc-us-2019_1280x720h.mp4
testDoman=apple.freecdn.workers.dev
#time=日志时间戳，workDir=工作目录，v2Dir=v2目录，defaultSpeed=默认需要达到的速度，num=ping测试次数，interval=ping中间间隔,saveIp=ping测试后保留的IP地址数量。测试后速度快的IP地址保留15个
#对IP进行测试10S并输出速度

function UrlTest()
{
    echo `curl -w %{speed_download} --resolve $testDomain:$1 $testUrl -o /dev/null -s --connect-timeout 2 --max-time 10`  / 131072.000 | bc 
}
#从文件中优选第一个IP,修改v2config文件，并重启v2
function ChangeIp()
{
    newIp=`sort -n -r -k 2 -t , $workDir/$1 | sed -n '1, 1p' | awk -F , '{print $1}'`
    if [[ $newIp != $v2Ip ]]; then
        echo $(date "+%Y-%m-%d %H:%M:%S")'    --原IP：'$v2Ip '更换IP：'$newIp | tee  -a /var/log/cfauto.log
        sed -i s/$v2Ip/$newIp/g $v2Dir/config.json
        service v2ray restart
        echo $(date "+%Y-%m-%d %H:%M:%S")'    --V2重启完成!' | tee  -a /var/log/cfauto.log
    else
        echo $(date "+%Y-%m-%d %H:%M:%S")"    --优选IP与原IP一致，不需要更换"  | tee  -a /var/log/cfauto.log
    fi
}
#提供最佳测速10IP并保存到bestip.txt,并判断最高速的IP是否大于defaultSpeed的速度
function TestIp()
{
    rm $workDir/top100.csv -rf
    echo $(date "+%Y-%m-%d %H:%M:%S")"    --对最佳100 PING值进行测速，需要时间较长，请稍等" | tee  -a /var/log/cfauto.log
    cat $workDir/top100ip.txt | while read line 
        do  
             echo $line','` UrlTest $line ` >>$workDir/top100.csv 
        done
    #保存>100M为bestip
    sort -n -r -k 2 -t , $workDir/top100.csv | awk -F , '$NF>'$defaultSpeed'{print $1}' >$workDir/bestip.txt
    ChangeIp top100.csv    
}
#判断原有IP速度是否理想,大于defaultSpeed为正常
function V2Test(){  
    echo $(date "+%Y-%m-%d %H:%M:%S")'    --对现V2IP: '$v2Ip '进行测试' | tee  -a /var/log/cfauto.log
    nowSpeed=` UrlTest $v2Ip  `
    echo $(date "+%Y-%m-%d %H:%M:%S")"    --现有IP,速度为: "$nowSpeed "Mbps" | tee  -a /var/log/cfauto.log
    #如果速度为0，可能是测速不正常，再次测速下
    if [[ $nowSpeed -lt 10 ]]
    then
        nowSpeed=` UrlTest $v2Ip  `
        echo $(date "+%Y-%m-%d %H:%M:%S")"    --二次测试完成,速度为: "$nowSpeed "Mbps" | tee  -a /var/log/cfauto.log
    fi
    if [ $nowSpeed -ge $defaultSpeed ]
        then exit 1
    fi
}
#判断原有优选过的IP存在,再次进行测试
function Best(){
    echo $(date "+%Y-%m-%d %H:%M:%S")"    --原有IP速度较慢，进行下一步操作。" | tee  -a /var/log/cfauto.log
    if test -s $workDir/bestip.txt   
    then
      #  declare -i i=0 
        rm $workDir/hot.csv -rf
        echo $(date "+%Y-%m-%d %H:%M:%S")"    --对优选BestIP进行测试，需要时间较长，请稍等!" | tee  -a /var/log/cfauto.log
        while read line
        do  
            speed=` UrlTest $line `
            echo $line','$speed >> $workDir/hot.csv
            if [[ $speed -ge $defaultSpeed ]]
            then
                echo $(date "+%Y-%m-%d %H:%M:%S")"    --找到defaultSpeedMpbs的IP和速度: "$line $speed "Mpbs"  | tee  -a /var/log/cfauto.log
                ChangeIp hot.csv 
                exit 1             
            fi
         #   [ $i -gt 0 ] && break
        done <$workDir/bestip.txt
        #按速度高低降序排列,判断最佳IP是否大于defaultSpeed的速度
        # bestSpeed=`sort -n -r -k 2 -t , $workDir/hot.csv | sed -n "1, 1p" | awk -F , '{print $2}'`
        #echo $(date "+%Y-%m-%d %H:%M:%S")"    --优选IP测试完成,最佳IP和速度为: " `sort -n -r -k 2 -t , $workDir/hot.csv | sed -n "1, 1p" ` | tee  -a /var/log/cfauto.log
        #if [ $bestSpeed -ge $defaultSpeed ];then
        #    ChangeIp hot.csv
        #    exit 1
        # fi
        echo $(date "+%Y-%m-%d %H:%M:%S")"    --优先IP速度太慢进行下一步测试。" | tee  -a /var/log/cfauto.log
    fi
}
function Top(){
#判断原有ping最小的100个ip是否存在,再次进行测试
    if  test -s $workDir/top100ip.txt
    then
        TestIp
        echo $(date "+%Y-%m-%d %H:%M:%S")"    --ping值top100IP测试完成！" | tee  -a /var/log/cfauto.log
        exit 1
    fi
}

function RandIp(){
    $v2Dir/ip.sh
    sleep 200
}

case "$1" in
    a)
        RandIp
        TestIp
        exit 1
        ;;
    b)
        Top
        exit 1
        ;; 
    v)
        V2Test
        exit 1
        ;;
    h)
        echo "input char to start the test"
        echo "a ---test all "
        echo "b ---test top100 to bestip "
        echo "v ---v2 ip test "
        echo "default v2test "
        exit 1
        ;; 
    *)
        V2Test
        Best
        Top
        RandIp
        TestIp 
        exit 1      
esac