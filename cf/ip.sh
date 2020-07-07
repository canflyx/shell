#!/bin/bash

workDir=/tmp/cf
v2Dir=/etc/v2ray
defaultSpeed=70
num=100
interval=0
saveIp=100
cd $workDir
function rand(){
       min=$1
       max=$(($2-$min+1))
       num=$(date +%s%N)
       echo $(($num%$max+$min))
    }
echo $(date "+%Y-%m-%d %H:%M:%S")"    --开始IP优选。" | tee  -a /var/log/cfauto.log
rm ip.txt -rf
ip=$(rand 1 254)
 echo 1.0.0.$ip >> ip.txt
ip=$(rand 1 254)
 echo 1.1.1.$ip >> ip.txt
ip=$(rand 1 254)
 echo 8.6.112.$ip >> ip.txt
ip=$(rand 1 254)
 echo 8.6.144.$ip >> ip.txt
ip=$(rand 1 254)
 echo 8.6.145.$ip >> ip.txt
ip=$(rand 1 254)
 echo 8.6.146.$ip >> ip.txt
ip=$(rand 1 254)
 echo 8.9.230.$ip >> ip.txt
ip=$(rand 1 254)
 echo 8.9.231.$ip >> ip.txt
ip=$(rand 1 254)
 echo 8.10.148.$ip >> ip.txt
ip=$(rand 1 254)
 echo 8.14.199.$ip >> ip.txt
ip=$(rand 1 254)
 echo 8.14.201.$ip >> ip.txt
ip=$(rand 1 254)
 echo 8.14.202.$ip >> ip.txt
ip=$(rand 1 254)
 echo 8.14.203.$ip >> ip.txt
ip=$(rand 1 254)
 echo 8.14.204.$ip >> ip.txt
ip=$(rand 1 254)
 echo 8.17.205.$ip >> ip.txt
ip=$(rand 1 254)
 echo 8.17.206.$ip >> ip.txt
ip=$(rand 1 254)
 echo 8.18.50.$ip >> ip.txt
ip=$(rand 1 254)
 echo 8.18.113.$ip >> ip.txt
ip=$(rand 1 254)
 echo 8.18.194.$ip >> ip.txt
ip=$(rand 1 254)
 echo 8.18.195.$ip >> ip.txt
ip=$(rand 1 254)
 echo 8.18.196.$ip >> ip.txt
ip=$(rand 1 254)
 echo 8.19.8.$ip >> ip.txt
ip=$(rand 1 254)
 echo 8.19.10.$ip >> ip.txt
ip=$(rand 1 254)
 echo 8.20.100.$ip >> ip.txt
ip=$(rand 1 254)
 echo 8.20.101.$ip >> ip.txt
ip=$(rand 1 254)
 echo 8.20.103.$ip >> ip.txt
ip=$(rand 1 254)
 echo 8.20.122.$ip >> ip.txt
ip=$(rand 1 254)
 echo 8.20.123.$ip >> ip.txt
ip=$(rand 1 254)
 echo 8.20.124.$ip >> ip.txt
ip=$(rand 1 254)
 echo 8.20.125.$ip >> ip.txt
ip=$(rand 1 254)
 echo 8.20.126.$ip >> ip.txt
ip=$(rand 1 254)
 echo 8.20.127.$ip >> ip.txt
ip=$(rand 1 254)
 echo 8.20.253.$ip >> ip.txt
ip=$(rand 1 254)
 echo 8.21.8.$ip >> ip.txt
ip=$(rand 1 254)
 echo 8.21.9.$ip >> ip.txt
ip=$(rand 1 254)
 echo 8.21.10.$ip >> ip.txt
ip=$(rand 1 254)
 echo 8.21.11.$ip >> ip.txt
ip=$(rand 1 254)
 echo 8.21.13.$ip >> ip.txt
ip=$(rand 1 254)
 echo 8.31.160.$ip >> ip.txt
ip=$(rand 1 254)
 echo 8.31.161.$ip >> ip.txt
ip=$(rand 1 254)
 echo 8.35.57.$ip >> ip.txt
ip=$(rand 1 254)
 echo 8.35.58.$ip >> ip.txt
ip=$(rand 1 254)
 echo 8.35.59.$ip >> ip.txt
ip=$(rand 1 254)
 echo 8.35.211.$ip >> ip.txt
ip=$(rand 1 254)
 echo 8.36.216.$ip >> ip.txt
ip=$(rand 1 254)
 echo 8.36.217.$ip >> ip.txt
ip=$(rand 1 254)
 echo 8.36.218.$ip >> ip.txt
ip=$(rand 1 254)
 echo 8.36.220.$ip >> ip.txt
ip=$(rand 1 254)
 echo 8.37.41.$ip >> ip.txt
ip=$(rand 1 254)
 echo 8.37.43.$ip >> ip.txt
ip=$(rand 1 254)
 echo 8.38.147.$ip >> ip.txt
ip=$(rand 1 254)
 echo 8.38.148.$ip >> ip.txt
ip=$(rand 1 254)
 echo 8.38.149.$ip >> ip.txt
ip=$(rand 1 254)
 echo 8.38.172.$ip >> ip.txt
ip=$(rand 1 254)
 echo 8.39.6.$ip >> ip.txt
ip=$(rand 1 254)
 echo 8.39.18.$ip >> ip.txt
ip=$(rand 1 254)
 echo 8.39.125.$ip >> ip.txt
ip=$(rand 1 254)
 echo 8.39.126.$ip >> ip.txt
ip=$(rand 1 254)
 echo 8.39.127.$ip >> ip.txt
ip=$(rand 1 254)
 echo 8.39.201.$ip >> ip.txt
ip=$(rand 1 254)
 echo 8.39.202.$ip >> ip.txt
ip=$(rand 1 254)
 echo 8.39.203.$ip >> ip.txt
ip=$(rand 1 254)
 echo 8.39.204.$ip >> ip.txt
ip=$(rand 1 254)
 echo 8.39.205.$ip >> ip.txt
ip=$(rand 1 254)
 echo 8.39.206.$ip >> ip.txt
ip=$(rand 1 254)
 echo 8.39.207.$ip >> ip.txt
ip=$(rand 1 254)
 echo 8.39.212.$ip >> ip.txt
ip=$(rand 1 254)
 echo 8.39.213.$ip >> ip.txt
ip=$(rand 1 254)
 echo 8.39.214.$ip >> ip.txt
ip=$(rand 1 254)
 echo 8.39.215.$ip >> ip.txt
ip=$(rand 1 254)
 echo 8.40.26.$ip >> ip.txt
ip=$(rand 1 254)
 echo 8.40.27.$ip >> ip.txt
ip=$(rand 1 254)
 echo 8.40.28.$ip >> ip.txt
ip=$(rand 1 254)
 echo 8.40.29.$ip >> ip.txt
ip=$(rand 1 254)
 echo 8.40.30.$ip >> ip.txt
ip=$(rand 1 254)
 echo 8.40.31.$ip >> ip.txt
ip=$(rand 1 254)
 echo 8.40.107.$ip >> ip.txt
ip=$(rand 1 254)
 echo 8.40.111.$ip >> ip.txt
ip=$(rand 1 254)
 echo 8.40.140.$ip >> ip.txt
ip=$(rand 1 254)
 echo 8.41.5.$ip >> ip.txt
ip=$(rand 1 254)
 echo 8.41.6.$ip >> ip.txt
ip=$(rand 1 254)
 echo 8.41.7.$ip >> ip.txt
ip=$(rand 1 254)
 echo 8.41.36.$ip >> ip.txt
ip=$(rand 1 254)
 echo 8.41.37.$ip >> ip.txt
ip=$(rand 1 254)
 echo 8.41.39.$ip >> ip.txt
ip=$(rand 1 254)
 echo 8.42.51.$ip >> ip.txt
ip=$(rand 1 254)
 echo 8.42.52.$ip >> ip.txt
ip=$(rand 1 254)
 echo 8.42.54.$ip >> ip.txt
ip=$(rand 1 254)
 echo 8.42.55.$ip >> ip.txt
ip=$(rand 1 254)
 echo 8.42.161.$ip >> ip.txt
ip=$(rand 1 254)
 echo 8.42.164.$ip >> ip.txt
ip=$(rand 1 254)
 echo 8.42.172.$ip >> ip.txt
ip=$(rand 1 254)
 echo 8.42.245.$ip >> ip.txt
ip=$(rand 1 254)
 echo 8.43.121.$ip >> ip.txt
ip=$(rand 1 254)
 echo 8.43.122.$ip >> ip.txt
ip=$(rand 1 254)
 echo 8.43.123.$ip >> ip.txt
ip=$(rand 1 254)
 echo 8.43.224.$ip >> ip.txt
ip=$(rand 1 254)
 echo 8.43.225.$ip >> ip.txt
ip=$(rand 1 254)
 echo 8.43.226.$ip >> ip.txt
ip=$(rand 1 254)
 echo 8.44.0.$ip >> ip.txt
ip=$(rand 1 254)
 echo 8.44.1.$ip >> ip.txt
ip=$(rand 1 254)
 echo 8.44.2.$ip >> ip.txt
ip=$(rand 1 254)
 echo 8.44.3.$ip >> ip.txt
ip=$(rand 1 254)
 echo 8.44.6.$ip >> ip.txt
ip=$(rand 1 254)
 echo 8.44.58.$ip >> ip.txt
ip=$(rand 1 254)
 echo 8.44.59.$ip >> ip.txt
ip=$(rand 1 254)
 echo 8.44.60.$ip >> ip.txt
ip=$(rand 1 254)
 echo 8.44.61.$ip >> ip.txt
ip=$(rand 1 254)
 echo 8.44.62.$ip >> ip.txt
ip=$(rand 1 254)
 echo 8.44.63.$ip >> ip.txt
ip=$(rand 1 254)
 echo 8.45.41.$ip >> ip.txt
ip=$(rand 1 254)
 echo 8.45.42.$ip >> ip.txt
ip=$(rand 1 254)
 echo 8.45.43.$ip >> ip.txt
ip=$(rand 1 254)
 echo 8.45.44.$ip >> ip.txt
ip=$(rand 1 254)
 echo 8.45.45.$ip >> ip.txt
ip=$(rand 1 254)
 echo 8.45.46.$ip >> ip.txt
ip=$(rand 1 254)
 echo 8.45.47.$ip >> ip.txt
ip=$(rand 1 254)
 echo 8.45.97.$ip >> ip.txt
ip=$(rand 1 254)
 echo 8.45.100.$ip >> ip.txt
ip=$(rand 1 254)
 echo 8.45.101.$ip >> ip.txt
ip=$(rand 1 254)
 echo 8.45.102.$ip >> ip.txt
ip=$(rand 1 254)
 echo 8.45.108.$ip >> ip.txt
ip=$(rand 1 254)
 echo 8.45.111.$ip >> ip.txt
ip=$(rand 1 254)
 echo 8.45.144.$ip >> ip.txt
ip=$(rand 1 254)
 echo 8.45.145.$ip >> ip.txt
ip=$(rand 1 254)
 echo 8.45.146.$ip >> ip.txt
ip=$(rand 1 254)
 echo 8.45.147.$ip >> ip.txt
ip=$(rand 1 254)
 echo 8.45.151.$ip >> ip.txt
ip=$(rand 1 254)
 echo 8.46.113.$ip >> ip.txt
ip=$(rand 1 254)
 echo 8.46.114.$ip >> ip.txt
ip=$(rand 1 254)
 echo 8.46.115.$ip >> ip.txt
ip=$(rand 1 254)
 echo 8.46.116.$ip >> ip.txt
ip=$(rand 1 254)
 echo 8.46.117.$ip >> ip.txt
ip=$(rand 1 254)
 echo 8.46.118.$ip >> ip.txt
ip=$(rand 1 254)
 echo 8.46.119.$ip >> ip.txt
ip=$(rand 1 254)
 echo 8.47.9.$ip >> ip.txt
ip=$(rand 1 254)
 echo 8.47.12.$ip >> ip.txt
ip=$(rand 1 254)
 echo 8.47.13.$ip >> ip.txt
ip=$(rand 1 254)
 echo 8.47.14.$ip >> ip.txt
ip=$(rand 1 254)
 echo 8.47.15.$ip >> ip.txt
ip=$(rand 1 254)
 echo 8.47.69.$ip >> ip.txt
ip=$(rand 1 254)
 echo 8.47.71.$ip >> ip.txt
ip=$(rand 1 254)
 echo 8.48.130.$ip >> ip.txt
ip=$(rand 1 254)
 echo 8.48.132.$ip >> ip.txt
ip=$(rand 1 254)
 echo 8.48.133.$ip >> ip.txt
ip=$(rand 1 254)
 echo 8.48.134.$ip >> ip.txt
ip=$(rand 1 254)
 echo 23.227.38.$ip >> ip.txt
ip=$(rand 1 254)
 echo 23.227.39.$ip >> ip.txt
ip=$(rand 1 254)
 echo 64.68.192.$ip >> ip.txt
ip=$(rand 1 254)
 echo 64.179.227.$ip >> ip.txt
ip=$(rand 1 254)
 echo 64.179.228.$ip >> ip.txt
ip=$(rand 1 254)
 echo 66.235.200.$ip >> ip.txt
ip=$(rand 1 254)
 echo 68.67.65.$ip >> ip.txt
ip=$(rand 1 254)
 echo 103.22.200.$ip >> ip.txt
ip=$(rand 1 254)
 echo 103.22.201.$ip >> ip.txt
ip=$(rand 1 254)
 echo 103.22.203.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.0.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.1.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.2.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.3.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.4.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.5.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.6.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.7.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.8.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.9.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.10.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.11.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.12.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.13.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.14.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.15.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.16.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.17.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.18.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.19.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.20.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.21.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.22.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.23.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.24.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.25.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.26.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.27.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.28.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.29.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.30.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.31.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.32.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.33.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.34.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.35.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.36.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.37.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.38.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.39.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.40.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.41.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.42.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.43.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.44.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.45.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.46.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.47.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.48.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.49.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.50.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.51.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.52.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.53.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.54.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.55.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.56.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.57.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.58.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.59.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.60.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.61.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.62.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.63.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.64.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.65.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.66.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.67.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.68.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.69.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.70.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.71.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.72.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.73.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.74.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.75.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.76.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.77.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.78.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.79.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.80.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.81.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.82.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.83.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.84.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.85.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.86.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.87.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.88.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.89.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.90.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.91.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.92.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.93.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.94.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.95.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.96.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.97.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.98.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.99.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.100.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.101.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.102.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.103.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.104.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.105.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.106.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.107.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.108.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.109.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.110.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.111.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.112.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.113.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.114.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.115.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.116.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.117.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.118.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.119.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.120.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.121.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.122.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.123.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.124.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.125.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.126.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.127.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.128.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.129.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.130.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.131.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.132.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.133.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.134.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.135.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.136.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.137.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.138.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.139.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.140.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.141.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.142.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.143.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.144.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.145.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.146.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.147.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.148.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.149.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.150.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.151.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.152.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.153.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.154.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.155.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.156.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.157.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.158.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.159.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.160.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.161.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.162.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.163.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.164.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.165.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.166.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.167.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.168.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.169.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.170.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.171.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.172.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.173.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.174.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.175.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.176.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.177.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.178.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.179.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.180.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.181.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.182.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.183.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.184.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.185.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.186.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.187.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.188.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.189.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.190.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.191.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.192.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.193.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.194.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.195.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.196.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.197.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.198.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.199.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.200.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.201.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.202.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.203.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.204.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.205.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.206.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.207.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.208.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.209.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.210.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.211.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.212.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.213.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.214.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.215.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.216.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.217.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.218.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.219.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.220.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.221.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.222.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.223.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.224.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.225.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.226.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.227.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.228.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.229.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.230.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.231.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.232.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.233.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.234.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.235.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.236.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.237.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.238.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.239.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.240.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.241.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.242.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.243.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.244.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.245.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.246.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.247.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.248.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.249.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.250.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.251.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.252.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.253.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.254.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.255.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.0.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.1.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.2.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.3.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.4.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.5.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.6.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.7.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.8.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.9.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.10.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.11.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.12.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.13.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.14.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.15.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.16.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.17.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.18.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.19.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.20.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.21.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.22.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.23.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.24.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.25.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.26.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.27.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.28.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.29.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.30.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.31.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.32.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.33.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.34.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.35.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.36.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.37.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.38.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.39.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.40.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.41.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.42.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.43.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.44.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.45.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.46.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.47.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.48.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.49.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.50.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.51.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.52.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.53.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.54.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.55.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.56.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.57.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.58.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.59.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.60.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.61.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.62.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.63.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.64.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.65.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.66.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.67.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.68.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.69.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.70.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.71.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.72.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.73.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.74.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.75.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.76.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.77.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.78.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.79.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.80.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.81.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.82.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.83.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.84.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.85.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.86.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.87.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.88.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.89.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.90.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.91.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.92.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.93.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.94.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.95.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.96.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.97.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.98.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.99.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.100.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.101.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.102.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.103.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.104.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.105.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.106.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.107.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.108.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.109.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.110.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.111.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.112.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.113.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.114.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.115.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.116.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.117.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.118.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.119.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.120.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.121.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.122.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.123.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.124.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.125.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.126.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.127.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.128.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.129.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.130.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.131.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.132.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.133.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.134.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.135.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.136.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.137.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.138.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.139.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.140.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.141.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.142.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.143.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.144.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.145.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.146.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.147.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.148.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.149.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.150.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.151.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.152.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.153.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.154.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.155.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.156.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.157.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.158.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.159.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.160.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.161.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.162.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.163.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.164.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.165.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.166.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.167.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.168.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.169.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.170.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.171.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.172.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.173.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.174.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.175.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.176.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.177.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.178.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.179.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.180.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.181.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.182.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.183.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.184.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.185.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.186.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.187.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.188.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.189.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.190.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.191.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.192.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.193.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.194.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.195.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.196.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.197.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.198.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.199.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.200.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.201.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.202.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.203.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.204.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.205.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.206.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.207.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.208.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.209.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.210.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.211.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.212.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.213.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.214.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.215.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.216.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.217.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.218.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.219.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.220.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.221.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.222.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.223.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.224.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.225.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.226.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.227.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.228.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.229.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.230.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.231.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.232.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.233.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.234.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.235.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.236.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.237.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.238.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.239.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.240.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.241.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.242.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.243.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.244.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.245.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.246.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.247.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.248.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.249.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.250.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.251.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.252.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.253.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.254.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.255.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.0.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.1.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.2.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.3.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.4.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.5.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.6.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.7.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.8.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.9.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.10.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.11.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.12.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.13.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.14.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.15.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.16.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.17.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.18.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.19.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.20.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.21.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.22.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.23.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.24.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.25.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.26.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.27.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.28.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.29.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.30.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.31.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.32.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.33.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.34.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.35.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.36.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.37.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.38.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.39.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.40.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.41.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.42.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.43.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.44.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.45.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.46.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.47.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.48.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.49.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.50.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.51.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.52.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.53.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.54.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.55.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.56.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.57.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.58.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.59.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.60.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.61.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.62.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.63.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.64.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.65.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.66.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.67.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.68.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.69.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.70.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.71.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.72.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.73.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.74.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.75.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.76.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.77.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.78.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.79.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.80.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.81.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.82.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.83.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.84.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.85.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.86.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.87.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.88.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.89.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.90.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.91.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.92.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.93.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.94.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.95.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.96.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.97.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.98.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.99.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.100.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.101.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.102.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.103.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.104.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.105.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.106.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.107.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.108.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.109.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.110.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.111.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.112.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.113.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.114.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.115.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.116.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.117.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.118.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.119.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.120.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.121.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.122.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.123.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.124.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.125.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.126.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.127.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.128.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.129.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.130.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.131.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.132.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.133.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.134.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.135.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.136.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.137.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.138.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.139.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.140.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.141.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.142.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.143.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.144.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.145.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.146.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.147.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.148.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.149.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.150.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.151.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.152.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.153.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.154.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.155.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.156.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.157.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.158.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.159.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.160.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.161.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.162.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.163.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.164.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.165.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.166.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.167.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.168.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.169.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.170.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.171.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.172.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.173.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.174.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.175.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.176.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.177.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.178.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.179.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.180.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.181.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.182.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.183.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.184.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.185.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.186.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.187.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.188.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.189.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.190.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.191.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.192.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.193.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.194.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.195.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.196.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.197.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.198.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.199.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.200.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.201.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.202.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.203.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.204.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.205.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.206.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.207.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.208.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.209.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.210.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.211.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.212.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.213.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.214.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.215.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.216.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.217.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.218.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.219.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.220.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.221.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.222.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.223.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.224.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.225.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.226.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.227.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.228.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.229.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.230.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.231.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.232.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.233.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.234.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.235.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.236.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.237.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.238.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.239.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.240.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.241.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.242.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.243.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.244.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.245.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.246.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.247.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.248.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.249.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.250.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.251.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.252.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.253.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.254.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.255.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.0.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.1.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.2.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.3.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.4.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.5.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.6.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.7.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.8.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.9.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.10.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.11.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.12.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.13.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.14.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.15.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.16.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.17.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.18.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.19.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.20.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.21.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.22.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.23.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.24.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.25.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.26.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.27.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.28.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.29.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.30.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.31.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.32.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.33.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.34.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.35.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.36.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.37.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.38.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.39.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.40.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.41.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.42.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.43.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.44.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.45.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.46.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.47.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.48.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.49.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.50.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.51.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.52.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.53.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.54.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.55.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.56.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.57.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.58.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.59.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.60.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.61.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.62.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.63.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.64.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.65.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.66.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.67.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.68.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.69.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.70.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.71.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.72.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.73.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.74.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.75.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.76.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.77.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.78.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.79.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.80.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.81.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.82.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.83.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.84.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.85.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.86.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.87.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.88.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.89.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.90.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.91.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.92.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.93.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.94.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.95.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.96.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.97.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.98.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.99.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.100.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.101.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.102.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.103.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.104.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.105.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.106.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.107.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.108.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.109.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.110.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.111.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.112.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.113.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.114.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.115.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.116.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.117.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.118.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.119.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.120.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.121.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.122.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.123.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.124.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.125.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.126.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.127.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.128.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.129.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.130.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.131.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.132.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.133.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.134.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.135.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.136.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.137.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.138.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.139.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.140.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.141.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.142.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.143.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.144.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.145.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.146.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.147.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.148.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.149.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.150.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.151.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.152.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.153.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.154.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.155.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.156.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.157.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.158.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.159.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.160.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.161.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.162.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.163.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.164.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.165.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.166.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.167.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.168.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.169.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.170.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.171.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.172.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.173.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.174.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.175.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.176.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.177.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.178.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.179.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.180.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.181.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.182.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.183.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.184.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.185.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.186.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.187.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.188.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.189.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.190.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.191.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.192.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.193.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.194.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.195.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.196.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.197.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.198.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.199.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.200.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.201.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.202.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.203.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.204.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.205.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.206.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.207.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.208.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.209.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.210.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.211.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.212.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.213.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.214.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.215.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.216.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.217.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.218.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.219.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.220.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.221.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.222.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.223.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.224.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.225.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.226.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.227.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.228.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.229.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.230.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.231.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.232.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.233.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.234.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.235.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.236.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.237.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.238.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.239.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.240.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.241.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.242.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.243.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.244.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.245.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.246.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.247.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.248.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.249.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.250.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.251.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.252.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.253.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.254.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.255.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.0.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.1.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.2.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.3.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.4.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.5.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.6.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.7.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.8.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.9.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.10.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.11.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.12.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.13.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.14.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.15.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.16.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.17.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.18.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.19.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.20.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.21.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.22.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.23.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.24.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.25.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.26.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.27.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.28.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.29.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.30.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.31.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.32.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.33.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.34.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.35.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.36.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.37.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.38.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.39.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.40.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.41.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.42.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.43.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.44.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.45.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.46.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.47.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.48.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.49.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.50.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.51.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.52.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.53.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.54.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.55.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.56.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.57.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.58.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.59.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.60.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.61.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.62.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.63.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.64.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.65.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.66.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.67.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.68.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.69.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.70.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.71.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.72.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.73.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.74.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.75.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.76.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.77.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.78.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.79.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.80.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.81.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.82.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.83.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.84.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.85.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.86.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.87.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.88.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.89.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.90.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.91.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.92.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.93.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.94.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.95.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.96.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.97.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.98.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.99.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.100.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.101.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.102.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.103.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.104.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.105.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.106.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.107.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.108.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.109.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.110.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.111.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.112.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.113.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.114.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.115.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.116.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.117.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.118.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.119.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.120.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.121.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.122.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.123.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.124.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.125.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.126.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.127.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.128.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.129.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.130.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.131.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.132.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.133.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.134.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.135.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.136.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.137.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.138.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.139.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.140.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.141.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.142.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.143.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.144.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.145.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.146.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.147.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.148.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.149.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.150.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.151.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.152.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.153.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.154.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.155.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.156.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.157.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.158.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.159.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.160.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.161.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.162.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.163.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.164.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.165.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.166.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.167.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.168.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.169.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.170.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.171.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.172.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.173.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.174.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.175.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.176.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.177.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.178.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.179.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.180.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.181.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.182.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.183.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.184.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.185.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.186.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.187.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.188.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.189.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.190.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.191.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.192.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.193.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.194.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.195.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.196.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.197.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.198.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.199.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.200.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.201.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.202.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.203.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.204.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.205.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.206.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.207.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.208.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.209.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.210.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.211.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.212.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.213.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.214.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.215.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.216.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.217.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.218.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.219.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.220.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.221.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.222.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.223.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.224.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.225.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.226.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.227.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.228.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.229.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.230.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.231.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.232.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.233.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.234.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.235.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.236.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.237.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.238.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.239.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.240.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.241.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.242.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.243.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.244.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.245.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.246.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.247.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.248.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.249.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.250.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.251.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.252.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.253.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.254.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.255.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.0.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.1.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.2.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.3.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.4.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.5.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.6.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.7.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.8.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.9.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.10.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.11.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.12.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.13.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.14.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.15.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.16.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.17.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.18.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.19.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.20.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.21.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.22.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.23.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.24.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.25.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.26.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.27.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.28.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.29.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.30.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.31.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.32.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.33.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.34.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.35.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.36.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.37.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.38.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.39.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.40.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.41.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.42.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.43.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.44.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.45.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.46.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.47.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.48.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.49.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.50.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.51.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.52.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.53.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.54.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.55.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.56.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.57.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.58.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.59.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.60.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.61.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.62.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.63.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.64.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.65.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.66.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.67.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.68.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.69.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.70.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.71.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.72.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.73.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.74.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.75.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.76.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.77.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.78.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.79.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.80.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.81.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.82.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.83.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.84.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.85.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.86.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.87.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.88.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.89.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.90.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.91.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.92.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.93.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.94.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.95.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.96.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.97.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.98.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.99.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.100.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.101.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.102.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.103.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.104.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.105.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.106.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.107.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.108.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.109.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.110.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.111.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.112.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.113.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.114.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.115.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.116.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.117.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.118.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.119.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.120.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.121.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.122.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.123.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.124.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.125.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.126.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.127.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.128.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.129.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.130.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.131.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.132.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.133.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.134.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.135.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.136.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.137.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.138.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.139.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.140.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.141.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.142.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.143.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.144.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.145.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.146.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.147.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.148.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.149.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.150.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.151.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.152.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.153.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.154.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.155.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.156.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.157.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.158.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.159.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.160.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.161.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.162.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.163.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.164.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.165.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.166.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.167.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.168.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.169.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.170.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.171.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.172.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.173.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.174.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.175.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.176.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.177.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.178.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.179.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.180.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.181.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.182.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.183.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.184.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.185.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.186.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.187.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.188.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.189.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.190.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.191.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.192.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.193.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.194.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.195.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.196.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.197.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.198.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.199.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.200.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.201.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.202.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.203.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.204.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.205.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.206.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.207.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.208.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.209.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.210.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.211.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.212.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.213.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.214.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.215.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.216.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.217.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.218.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.219.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.220.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.221.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.222.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.223.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.224.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.225.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.226.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.227.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.228.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.229.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.230.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.231.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.232.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.233.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.234.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.235.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.236.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.237.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.238.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.239.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.240.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.241.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.242.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.243.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.244.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.245.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.246.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.247.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.248.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.249.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.250.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.251.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.252.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.253.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.254.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.21.255.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.0.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.1.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.2.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.3.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.4.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.5.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.6.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.7.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.8.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.9.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.10.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.11.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.12.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.13.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.14.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.15.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.16.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.17.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.18.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.19.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.20.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.21.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.22.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.23.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.24.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.25.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.26.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.27.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.28.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.29.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.30.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.31.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.32.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.33.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.34.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.35.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.36.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.37.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.38.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.39.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.40.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.41.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.42.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.43.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.44.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.45.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.46.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.47.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.48.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.49.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.50.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.51.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.52.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.53.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.54.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.55.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.56.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.57.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.58.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.59.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.60.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.61.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.62.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.63.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.64.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.65.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.66.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.67.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.68.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.69.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.70.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.71.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.72.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.73.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.74.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.75.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.76.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.77.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.78.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.79.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.80.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.81.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.82.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.83.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.84.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.85.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.86.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.87.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.88.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.89.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.90.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.91.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.92.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.93.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.94.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.95.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.96.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.97.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.98.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.99.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.100.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.101.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.102.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.103.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.104.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.105.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.106.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.107.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.108.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.109.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.110.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.111.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.112.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.113.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.114.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.115.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.116.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.117.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.118.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.119.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.120.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.121.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.122.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.123.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.124.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.125.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.126.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.127.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.128.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.129.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.130.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.131.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.132.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.133.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.134.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.135.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.136.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.137.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.138.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.139.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.140.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.141.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.142.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.143.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.144.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.145.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.146.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.147.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.148.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.149.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.150.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.151.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.152.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.153.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.154.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.155.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.156.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.157.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.158.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.159.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.160.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.161.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.162.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.163.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.164.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.165.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.166.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.167.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.168.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.169.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.170.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.171.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.172.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.173.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.174.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.175.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.176.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.177.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.178.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.179.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.180.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.181.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.182.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.183.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.184.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.185.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.186.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.187.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.188.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.189.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.190.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.191.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.192.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.193.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.194.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.195.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.196.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.197.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.198.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.199.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.200.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.201.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.202.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.203.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.204.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.205.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.206.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.207.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.208.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.209.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.210.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.211.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.212.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.213.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.214.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.215.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.216.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.217.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.218.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.219.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.220.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.221.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.222.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.223.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.224.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.225.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.226.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.227.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.228.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.229.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.230.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.231.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.232.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.233.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.234.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.235.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.236.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.237.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.238.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.239.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.240.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.241.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.242.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.243.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.244.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.245.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.246.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.247.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.248.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.249.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.250.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.251.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.252.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.253.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.254.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.255.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.0.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.1.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.2.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.3.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.4.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.5.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.6.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.7.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.8.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.9.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.10.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.11.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.12.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.13.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.14.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.15.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.16.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.17.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.18.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.19.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.20.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.21.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.22.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.23.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.24.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.25.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.26.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.27.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.28.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.29.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.30.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.31.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.32.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.33.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.34.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.35.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.36.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.37.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.38.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.39.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.40.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.41.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.42.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.43.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.44.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.45.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.46.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.47.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.48.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.49.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.50.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.51.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.52.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.53.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.54.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.55.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.56.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.57.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.58.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.59.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.60.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.61.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.62.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.63.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.64.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.65.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.66.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.67.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.68.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.69.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.70.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.71.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.72.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.73.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.74.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.75.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.76.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.77.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.78.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.79.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.80.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.81.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.82.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.83.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.84.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.85.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.86.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.87.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.88.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.89.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.90.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.91.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.92.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.93.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.94.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.95.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.96.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.97.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.98.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.99.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.100.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.101.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.102.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.103.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.104.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.105.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.106.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.107.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.108.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.109.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.110.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.111.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.112.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.113.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.114.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.115.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.116.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.117.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.118.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.119.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.120.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.121.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.122.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.123.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.124.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.125.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.126.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.127.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.128.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.129.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.130.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.131.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.132.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.133.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.134.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.135.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.136.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.137.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.138.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.139.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.140.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.141.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.142.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.143.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.144.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.145.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.146.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.147.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.148.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.149.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.150.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.151.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.152.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.153.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.154.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.155.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.156.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.157.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.158.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.159.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.160.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.161.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.162.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.163.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.164.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.165.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.166.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.167.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.168.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.169.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.170.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.171.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.172.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.173.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.174.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.175.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.176.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.177.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.178.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.179.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.180.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.181.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.182.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.183.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.184.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.185.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.186.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.187.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.188.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.189.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.190.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.191.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.192.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.193.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.194.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.195.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.196.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.197.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.198.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.199.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.200.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.201.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.202.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.203.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.204.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.205.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.206.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.207.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.208.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.209.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.210.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.211.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.212.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.213.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.214.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.215.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.216.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.217.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.218.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.219.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.220.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.221.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.222.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.223.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.224.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.225.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.226.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.227.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.228.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.229.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.230.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.231.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.232.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.233.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.234.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.235.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.236.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.237.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.238.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.239.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.240.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.241.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.242.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.243.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.244.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.245.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.246.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.247.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.248.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.249.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.250.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.251.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.252.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.253.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.254.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.255.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.0.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.1.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.2.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.3.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.4.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.5.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.6.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.7.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.8.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.9.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.10.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.11.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.12.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.13.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.14.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.15.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.16.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.17.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.18.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.19.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.20.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.21.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.22.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.23.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.24.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.25.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.26.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.27.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.28.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.29.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.30.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.31.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.32.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.33.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.34.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.35.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.36.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.37.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.38.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.39.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.40.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.41.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.42.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.43.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.44.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.45.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.46.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.47.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.48.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.49.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.50.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.51.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.52.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.53.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.54.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.55.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.56.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.57.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.58.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.59.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.60.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.61.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.62.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.63.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.64.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.65.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.66.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.67.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.68.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.69.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.70.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.71.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.72.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.73.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.74.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.75.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.76.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.77.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.78.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.79.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.80.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.81.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.82.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.83.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.84.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.85.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.86.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.87.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.88.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.89.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.90.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.91.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.92.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.93.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.94.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.95.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.96.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.97.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.98.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.99.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.100.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.101.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.102.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.103.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.104.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.105.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.106.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.107.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.108.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.109.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.110.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.111.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.112.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.113.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.114.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.115.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.116.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.117.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.118.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.119.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.120.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.121.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.122.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.123.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.124.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.125.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.126.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.127.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.128.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.129.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.130.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.131.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.132.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.133.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.134.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.135.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.136.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.137.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.138.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.139.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.140.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.141.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.142.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.143.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.144.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.145.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.146.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.147.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.148.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.149.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.150.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.151.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.152.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.153.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.154.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.155.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.156.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.157.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.158.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.159.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.160.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.161.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.162.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.163.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.164.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.165.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.166.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.167.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.168.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.169.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.170.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.171.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.172.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.173.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.174.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.175.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.176.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.177.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.178.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.179.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.180.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.181.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.182.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.183.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.184.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.185.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.186.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.187.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.188.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.189.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.190.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.191.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.192.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.193.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.194.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.195.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.196.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.197.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.198.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.199.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.200.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.201.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.202.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.203.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.204.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.205.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.206.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.207.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.208.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.209.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.210.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.211.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.212.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.213.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.214.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.215.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.216.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.217.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.218.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.219.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.220.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.221.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.222.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.223.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.224.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.225.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.226.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.227.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.228.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.229.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.230.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.231.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.232.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.233.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.234.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.235.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.236.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.237.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.238.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.239.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.240.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.241.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.242.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.243.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.244.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.245.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.246.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.247.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.248.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.249.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.250.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.251.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.252.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.253.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.254.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.255.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.0.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.1.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.2.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.3.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.4.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.5.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.6.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.7.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.8.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.9.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.10.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.11.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.12.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.13.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.14.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.15.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.16.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.17.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.18.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.19.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.20.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.21.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.22.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.23.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.24.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.25.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.26.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.27.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.28.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.29.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.30.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.31.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.32.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.33.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.34.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.35.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.36.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.37.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.38.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.39.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.40.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.41.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.42.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.43.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.44.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.45.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.46.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.47.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.48.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.49.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.50.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.51.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.52.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.53.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.54.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.55.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.56.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.57.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.58.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.59.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.60.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.61.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.62.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.63.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.64.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.65.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.66.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.67.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.68.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.69.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.70.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.71.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.72.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.73.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.74.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.75.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.76.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.77.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.78.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.79.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.80.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.81.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.82.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.83.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.84.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.85.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.86.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.87.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.88.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.89.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.90.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.91.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.92.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.93.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.94.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.95.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.96.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.97.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.98.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.99.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.100.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.101.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.102.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.103.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.104.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.105.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.106.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.107.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.108.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.109.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.110.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.111.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.112.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.113.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.114.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.115.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.116.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.117.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.118.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.119.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.120.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.121.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.122.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.123.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.124.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.125.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.126.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.127.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.128.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.129.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.130.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.131.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.132.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.133.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.134.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.135.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.136.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.137.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.138.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.139.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.140.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.141.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.142.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.143.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.144.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.145.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.146.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.147.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.148.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.149.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.150.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.151.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.152.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.153.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.154.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.155.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.156.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.157.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.158.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.159.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.160.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.161.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.162.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.163.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.164.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.165.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.166.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.167.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.168.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.169.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.170.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.171.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.172.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.173.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.174.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.175.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.176.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.177.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.178.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.179.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.180.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.181.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.182.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.183.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.184.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.185.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.186.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.187.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.188.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.189.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.190.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.191.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.192.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.193.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.194.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.195.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.196.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.197.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.198.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.199.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.200.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.201.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.202.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.203.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.204.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.205.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.206.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.207.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.208.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.209.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.210.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.211.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.212.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.213.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.214.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.215.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.216.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.217.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.218.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.219.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.220.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.221.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.222.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.223.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.224.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.225.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.226.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.227.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.228.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.229.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.230.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.231.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.232.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.233.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.234.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.235.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.236.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.237.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.238.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.239.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.240.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.241.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.242.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.243.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.244.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.245.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.246.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.247.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.248.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.249.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.250.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.251.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.252.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.253.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.254.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.255.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.0.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.1.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.2.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.3.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.4.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.5.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.6.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.7.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.8.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.9.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.10.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.11.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.12.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.13.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.14.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.15.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.16.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.17.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.18.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.19.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.20.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.21.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.22.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.23.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.24.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.25.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.26.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.27.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.28.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.29.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.30.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.31.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.32.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.33.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.34.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.35.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.36.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.37.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.38.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.39.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.40.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.41.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.42.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.43.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.44.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.45.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.46.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.47.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.48.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.49.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.50.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.51.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.52.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.53.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.54.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.55.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.56.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.57.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.58.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.59.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.60.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.61.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.62.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.63.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.64.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.65.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.66.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.67.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.68.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.69.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.70.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.71.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.72.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.73.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.74.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.75.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.76.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.77.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.78.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.79.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.80.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.81.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.82.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.83.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.84.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.85.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.86.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.87.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.88.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.89.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.90.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.91.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.92.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.93.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.94.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.95.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.96.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.97.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.98.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.99.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.100.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.101.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.102.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.103.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.104.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.105.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.106.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.107.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.108.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.109.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.110.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.111.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.112.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.113.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.114.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.115.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.116.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.117.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.118.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.119.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.120.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.121.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.122.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.123.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.124.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.125.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.126.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.127.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.128.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.129.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.130.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.131.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.132.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.133.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.134.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.135.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.136.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.137.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.138.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.139.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.140.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.141.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.142.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.143.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.144.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.145.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.146.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.147.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.148.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.149.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.150.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.151.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.152.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.153.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.154.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.155.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.156.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.157.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.158.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.159.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.160.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.161.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.162.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.163.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.164.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.165.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.166.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.167.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.168.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.169.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.170.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.171.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.172.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.173.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.174.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.175.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.176.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.177.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.178.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.179.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.180.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.181.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.182.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.183.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.184.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.185.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.186.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.187.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.188.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.189.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.190.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.191.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.192.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.193.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.194.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.195.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.196.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.197.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.198.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.199.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.200.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.201.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.202.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.203.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.204.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.205.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.206.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.207.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.208.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.209.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.210.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.211.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.212.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.213.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.214.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.215.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.216.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.217.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.218.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.219.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.220.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.221.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.222.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.223.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.224.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.225.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.226.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.227.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.228.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.229.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.230.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.231.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.232.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.233.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.234.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.235.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.236.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.237.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.238.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.239.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.240.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.241.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.242.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.243.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.244.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.245.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.246.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.247.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.248.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.249.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.250.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.251.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.252.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.253.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.254.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.255.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.0.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.1.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.2.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.3.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.4.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.5.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.6.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.7.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.8.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.9.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.10.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.11.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.12.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.13.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.14.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.15.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.16.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.17.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.18.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.19.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.20.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.21.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.22.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.23.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.24.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.25.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.26.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.27.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.28.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.29.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.30.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.31.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.32.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.33.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.34.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.35.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.36.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.37.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.38.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.39.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.40.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.41.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.42.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.43.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.44.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.45.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.46.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.47.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.48.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.49.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.50.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.51.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.52.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.53.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.54.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.55.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.56.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.57.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.58.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.59.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.60.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.61.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.62.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.63.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.64.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.65.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.66.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.67.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.68.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.69.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.70.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.71.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.72.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.73.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.74.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.75.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.76.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.77.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.78.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.79.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.80.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.81.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.82.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.83.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.84.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.85.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.86.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.87.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.88.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.89.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.90.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.91.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.92.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.93.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.94.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.95.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.96.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.97.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.98.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.99.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.100.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.101.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.102.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.103.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.104.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.105.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.106.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.107.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.108.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.109.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.110.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.111.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.112.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.113.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.114.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.115.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.116.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.117.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.118.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.119.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.120.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.121.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.122.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.123.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.124.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.125.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.126.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.127.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.128.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.129.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.130.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.131.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.132.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.133.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.134.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.135.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.136.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.137.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.138.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.139.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.140.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.141.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.142.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.143.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.144.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.145.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.146.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.147.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.148.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.149.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.150.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.151.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.152.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.153.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.154.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.155.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.156.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.157.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.158.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.159.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.160.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.161.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.162.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.163.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.164.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.165.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.166.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.167.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.168.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.169.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.170.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.171.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.172.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.173.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.174.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.175.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.176.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.177.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.178.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.179.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.180.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.181.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.182.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.183.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.184.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.185.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.186.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.187.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.188.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.189.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.190.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.191.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.192.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.193.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.194.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.195.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.196.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.197.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.198.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.199.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.200.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.201.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.202.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.203.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.204.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.205.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.206.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.207.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.208.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.209.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.210.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.211.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.212.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.213.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.214.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.215.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.216.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.217.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.218.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.219.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.220.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.221.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.222.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.223.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.224.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.225.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.226.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.227.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.228.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.229.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.230.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.231.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.232.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.233.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.234.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.235.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.236.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.237.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.238.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.239.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.240.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.241.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.242.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.243.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.244.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.245.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.246.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.247.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.248.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.249.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.250.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.251.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.252.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.253.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.254.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.255.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.0.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.1.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.2.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.3.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.4.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.5.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.6.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.7.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.8.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.9.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.10.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.11.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.12.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.13.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.14.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.15.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.16.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.17.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.18.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.19.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.20.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.21.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.22.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.23.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.24.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.25.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.26.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.27.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.28.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.29.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.30.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.31.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.32.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.33.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.34.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.35.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.36.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.37.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.38.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.39.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.40.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.41.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.42.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.43.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.44.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.45.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.46.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.47.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.48.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.49.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.50.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.51.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.52.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.53.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.54.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.55.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.56.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.57.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.58.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.59.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.60.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.61.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.62.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.63.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.64.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.65.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.66.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.67.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.68.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.69.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.70.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.71.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.72.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.73.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.74.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.75.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.76.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.77.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.78.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.79.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.80.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.81.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.82.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.83.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.84.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.85.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.86.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.87.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.88.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.89.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.90.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.91.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.92.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.93.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.94.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.95.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.96.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.97.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.98.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.99.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.100.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.101.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.102.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.103.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.104.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.105.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.106.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.107.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.108.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.109.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.110.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.111.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.112.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.113.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.114.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.115.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.116.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.117.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.118.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.119.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.120.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.121.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.122.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.123.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.124.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.125.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.126.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.127.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.128.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.129.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.130.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.131.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.132.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.133.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.134.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.135.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.136.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.137.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.138.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.139.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.140.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.141.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.142.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.143.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.144.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.145.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.146.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.147.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.148.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.149.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.150.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.151.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.152.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.153.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.154.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.155.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.156.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.157.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.158.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.159.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.160.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.161.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.162.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.163.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.164.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.165.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.166.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.167.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.168.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.169.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.170.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.171.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.172.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.173.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.174.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.175.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.176.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.177.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.178.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.179.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.180.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.181.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.182.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.183.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.184.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.185.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.186.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.187.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.188.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.189.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.190.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.191.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.192.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.193.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.194.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.195.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.196.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.197.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.198.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.199.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.200.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.201.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.202.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.203.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.204.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.205.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.206.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.207.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.208.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.209.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.210.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.211.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.212.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.213.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.214.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.215.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.216.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.217.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.218.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.219.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.220.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.221.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.222.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.223.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.224.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.225.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.226.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.227.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.228.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.229.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.230.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.231.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.232.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.233.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.234.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.235.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.236.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.237.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.238.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.239.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.240.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.241.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.242.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.243.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.244.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.245.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.246.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.247.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.248.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.249.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.250.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.251.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.252.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.253.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.254.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.255.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.0.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.1.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.2.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.3.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.4.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.5.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.6.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.7.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.8.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.9.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.10.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.11.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.12.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.13.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.14.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.15.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.16.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.17.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.18.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.19.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.20.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.21.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.22.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.23.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.24.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.25.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.26.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.27.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.28.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.29.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.30.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.31.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.32.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.33.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.34.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.35.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.36.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.37.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.38.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.39.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.40.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.41.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.42.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.43.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.44.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.45.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.46.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.47.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.48.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.49.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.50.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.51.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.52.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.53.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.54.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.55.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.56.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.57.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.58.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.59.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.60.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.61.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.62.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.63.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.64.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.65.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.66.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.67.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.68.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.69.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.70.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.71.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.72.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.73.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.74.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.75.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.76.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.77.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.78.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.79.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.80.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.81.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.82.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.83.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.84.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.85.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.86.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.87.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.88.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.89.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.90.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.91.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.92.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.93.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.94.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.95.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.96.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.97.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.98.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.99.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.100.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.101.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.102.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.103.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.104.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.105.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.106.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.107.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.108.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.109.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.110.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.111.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.112.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.113.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.114.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.115.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.116.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.117.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.118.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.119.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.120.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.121.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.122.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.123.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.124.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.125.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.126.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.127.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.128.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.129.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.130.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.131.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.132.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.133.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.134.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.135.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.136.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.137.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.138.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.139.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.140.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.141.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.142.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.143.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.144.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.145.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.146.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.147.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.148.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.149.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.150.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.151.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.152.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.153.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.154.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.155.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.156.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.157.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.158.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.159.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.160.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.161.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.162.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.163.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.164.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.165.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.166.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.167.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.168.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.169.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.170.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.171.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.172.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.173.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.174.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.175.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.176.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.177.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.178.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.179.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.180.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.181.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.182.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.183.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.184.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.185.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.186.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.187.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.188.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.189.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.190.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.191.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.192.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.193.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.194.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.195.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.196.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.197.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.198.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.199.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.200.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.201.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.202.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.203.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.204.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.205.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.206.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.207.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.208.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.209.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.210.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.211.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.212.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.213.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.214.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.215.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.216.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.217.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.218.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.219.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.220.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.221.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.222.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.223.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.224.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.225.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.226.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.227.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.228.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.229.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.230.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.231.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.232.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.233.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.234.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.235.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.236.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.237.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.238.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.239.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.240.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.241.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.242.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.243.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.244.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.245.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.246.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.247.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.248.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.249.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.250.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.251.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.252.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.253.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.254.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.29.255.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.0.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.1.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.2.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.3.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.4.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.5.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.6.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.7.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.8.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.9.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.10.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.11.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.12.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.13.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.14.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.15.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.16.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.17.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.18.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.19.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.20.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.21.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.22.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.23.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.24.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.25.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.26.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.27.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.28.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.29.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.30.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.31.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.32.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.33.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.34.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.35.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.36.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.37.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.38.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.39.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.40.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.41.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.42.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.43.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.44.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.45.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.46.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.47.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.48.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.49.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.50.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.51.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.52.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.53.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.54.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.55.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.56.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.57.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.58.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.59.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.60.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.61.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.62.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.63.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.64.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.65.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.66.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.67.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.68.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.69.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.70.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.71.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.72.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.73.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.74.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.75.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.76.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.77.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.78.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.79.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.80.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.81.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.82.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.83.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.84.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.85.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.86.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.87.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.88.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.89.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.90.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.91.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.92.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.93.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.94.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.95.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.96.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.97.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.98.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.99.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.100.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.101.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.102.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.103.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.104.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.105.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.106.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.107.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.108.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.109.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.110.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.111.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.112.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.113.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.114.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.115.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.116.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.117.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.118.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.119.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.120.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.121.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.122.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.123.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.124.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.125.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.126.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.127.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.128.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.129.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.130.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.131.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.132.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.133.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.134.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.135.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.136.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.137.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.138.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.139.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.140.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.141.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.142.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.143.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.144.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.145.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.146.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.147.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.148.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.149.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.150.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.151.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.152.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.153.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.154.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.155.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.156.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.157.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.158.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.159.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.160.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.161.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.162.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.163.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.164.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.165.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.166.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.167.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.168.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.169.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.170.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.171.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.172.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.173.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.174.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.175.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.176.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.177.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.178.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.179.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.180.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.181.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.182.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.183.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.184.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.185.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.186.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.187.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.188.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.189.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.190.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.191.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.192.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.193.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.194.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.195.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.196.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.197.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.198.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.199.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.200.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.201.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.202.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.203.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.204.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.205.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.206.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.207.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.208.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.209.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.210.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.211.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.212.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.213.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.214.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.215.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.216.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.217.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.218.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.219.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.220.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.221.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.222.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.223.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.224.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.225.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.226.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.227.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.228.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.229.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.230.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.231.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.232.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.233.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.234.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.235.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.236.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.237.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.238.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.239.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.240.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.241.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.242.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.243.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.244.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.245.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.246.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.247.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.248.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.249.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.250.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.251.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.252.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.253.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.254.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.30.255.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.0.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.1.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.2.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.3.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.4.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.5.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.6.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.7.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.8.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.9.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.10.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.11.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.12.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.13.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.14.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.15.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.16.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.17.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.18.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.19.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.20.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.21.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.22.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.23.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.24.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.25.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.26.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.27.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.28.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.29.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.30.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.31.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.32.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.33.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.34.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.35.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.36.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.37.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.38.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.39.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.40.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.41.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.42.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.43.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.44.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.45.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.46.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.47.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.48.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.49.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.50.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.51.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.52.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.53.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.54.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.55.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.56.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.57.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.58.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.59.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.60.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.61.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.62.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.63.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.64.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.65.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.66.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.67.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.68.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.69.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.70.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.71.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.72.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.73.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.74.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.75.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.76.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.77.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.78.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.79.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.80.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.81.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.82.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.83.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.84.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.85.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.86.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.87.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.88.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.89.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.90.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.91.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.92.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.93.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.94.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.95.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.96.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.97.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.98.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.99.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.100.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.101.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.102.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.103.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.104.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.105.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.106.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.107.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.108.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.109.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.110.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.111.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.112.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.113.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.114.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.115.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.116.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.117.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.118.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.119.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.120.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.121.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.122.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.123.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.124.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.125.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.126.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.127.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.128.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.129.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.130.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.131.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.132.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.133.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.134.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.135.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.136.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.137.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.138.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.139.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.140.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.141.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.142.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.143.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.144.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.145.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.146.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.147.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.148.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.149.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.150.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.151.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.152.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.153.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.154.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.155.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.156.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.157.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.158.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.159.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.160.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.161.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.162.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.163.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.164.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.165.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.166.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.167.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.168.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.169.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.170.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.171.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.172.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.173.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.174.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.175.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.176.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.177.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.178.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.179.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.180.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.181.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.182.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.183.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.184.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.185.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.186.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.187.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.188.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.189.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.190.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.191.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.192.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.193.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.194.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.195.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.196.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.197.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.198.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.199.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.200.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.201.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.202.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.203.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.204.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.205.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.206.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.207.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.208.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.209.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.210.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.211.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.212.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.213.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.214.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.215.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.216.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.217.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.218.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.219.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.220.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.221.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.222.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.223.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.224.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.225.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.226.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.227.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.228.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.229.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.230.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.231.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.232.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.233.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.234.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.235.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.236.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.237.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.238.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.239.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.240.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.241.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.242.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.243.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.244.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.245.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.246.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.247.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.248.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.249.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.250.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.251.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.252.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.253.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.254.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.255.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.0.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.1.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.2.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.3.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.4.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.5.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.6.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.7.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.8.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.9.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.10.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.11.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.12.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.13.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.14.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.15.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.16.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.17.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.18.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.19.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.20.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.21.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.22.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.23.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.24.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.25.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.26.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.27.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.28.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.29.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.30.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.31.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.32.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.33.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.34.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.35.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.36.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.37.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.38.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.39.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.40.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.41.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.42.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.43.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.44.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.45.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.46.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.47.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.48.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.49.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.50.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.51.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.52.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.53.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.54.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.55.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.56.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.57.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.58.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.59.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.60.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.61.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.62.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.63.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.64.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.65.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.66.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.67.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.68.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.69.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.70.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.71.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.72.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.73.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.74.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.75.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.76.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.77.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.78.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.79.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.80.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.81.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.82.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.83.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.84.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.85.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.86.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.87.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.88.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.89.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.90.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.91.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.92.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.93.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.94.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.95.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.96.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.97.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.98.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.99.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.100.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.101.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.102.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.103.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.104.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.105.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.106.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.107.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.108.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.109.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.110.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.111.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.112.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.113.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.114.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.115.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.116.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.117.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.118.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.119.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.120.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.121.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.122.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.123.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.124.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.125.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.126.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.127.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.128.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.129.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.130.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.131.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.132.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.133.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.134.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.135.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.136.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.137.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.138.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.139.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.140.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.141.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.142.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.143.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.144.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.145.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.146.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.147.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.148.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.149.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.150.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.151.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.152.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.153.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.154.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.155.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.156.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.157.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.158.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.159.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.160.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.161.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.162.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.163.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.164.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.165.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.166.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.167.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.168.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.169.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.170.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.171.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.172.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.173.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.174.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.175.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.176.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.177.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.178.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.179.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.180.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.181.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.182.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.183.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.184.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.185.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.186.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.187.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.188.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.189.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.190.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.191.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.192.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.193.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.194.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.195.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.196.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.197.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.198.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.199.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.200.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.201.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.202.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.203.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.204.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.205.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.206.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.207.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.208.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.209.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.210.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.211.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.212.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.213.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.214.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.215.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.216.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.217.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.218.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.219.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.220.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.221.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.222.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.223.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.224.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.225.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.226.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.227.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.228.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.229.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.230.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.231.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.232.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.233.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.234.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.235.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.236.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.237.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.238.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.239.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.240.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.241.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.242.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.243.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.244.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.245.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.246.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.247.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.248.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.249.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.250.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.251.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.252.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.253.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.254.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.16.255.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.0.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.1.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.2.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.3.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.4.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.5.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.6.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.7.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.8.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.9.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.10.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.11.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.12.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.13.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.14.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.15.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.16.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.17.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.18.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.19.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.20.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.21.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.22.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.23.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.24.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.25.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.26.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.27.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.28.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.29.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.30.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.31.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.32.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.33.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.34.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.35.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.36.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.37.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.38.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.39.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.40.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.41.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.42.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.43.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.44.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.45.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.46.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.47.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.48.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.49.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.50.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.51.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.52.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.53.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.54.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.55.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.56.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.57.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.58.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.59.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.60.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.61.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.62.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.63.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.64.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.65.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.66.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.67.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.68.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.69.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.70.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.71.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.72.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.73.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.74.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.75.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.76.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.77.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.78.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.79.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.80.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.81.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.82.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.83.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.84.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.85.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.86.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.87.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.88.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.89.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.90.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.91.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.92.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.93.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.94.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.95.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.96.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.97.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.98.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.99.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.100.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.101.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.102.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.103.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.104.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.105.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.106.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.107.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.108.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.109.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.110.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.111.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.112.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.113.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.114.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.115.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.116.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.117.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.118.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.119.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.120.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.121.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.122.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.123.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.124.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.125.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.126.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.127.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.128.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.129.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.130.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.131.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.132.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.133.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.134.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.135.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.136.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.137.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.138.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.139.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.140.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.141.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.142.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.143.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.144.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.145.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.146.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.147.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.148.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.149.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.150.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.151.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.152.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.153.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.154.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.155.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.156.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.157.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.158.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.159.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.160.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.161.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.162.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.163.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.164.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.165.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.166.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.167.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.168.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.169.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.170.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.171.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.172.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.173.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.174.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.175.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.176.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.177.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.178.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.179.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.180.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.181.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.182.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.183.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.184.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.185.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.186.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.187.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.188.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.189.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.190.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.191.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.192.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.193.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.194.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.195.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.196.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.197.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.198.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.199.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.200.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.201.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.202.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.203.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.204.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.205.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.206.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.207.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.208.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.209.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.210.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.211.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.212.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.213.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.214.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.215.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.216.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.217.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.218.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.219.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.220.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.221.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.222.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.223.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.224.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.225.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.226.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.227.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.228.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.229.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.230.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.231.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.232.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.233.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.234.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.235.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.236.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.237.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.238.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.239.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.240.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.241.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.242.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.243.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.244.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.245.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.246.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.247.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.248.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.249.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.250.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.251.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.252.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.253.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.254.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.17.255.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.0.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.1.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.2.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.3.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.4.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.5.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.6.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.7.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.8.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.9.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.10.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.11.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.12.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.13.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.14.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.15.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.16.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.17.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.18.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.19.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.20.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.21.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.22.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.23.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.24.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.25.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.26.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.27.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.28.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.29.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.30.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.31.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.32.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.33.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.34.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.35.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.36.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.37.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.38.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.39.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.40.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.41.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.42.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.43.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.44.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.45.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.46.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.47.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.48.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.49.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.50.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.51.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.52.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.53.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.54.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.55.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.56.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.57.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.58.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.59.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.60.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.61.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.62.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.63.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.32.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.33.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.34.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.35.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.36.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.37.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.38.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.39.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.40.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.41.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.42.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.43.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.44.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.45.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.46.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.47.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.48.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.49.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.50.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.51.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.52.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.53.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.54.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.55.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.56.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.57.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.58.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.59.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.60.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.61.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.62.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.63.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.64.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.65.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.66.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.67.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.68.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.69.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.70.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.71.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.72.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.73.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.74.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.75.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.76.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.77.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.78.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.79.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.80.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.81.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.82.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.83.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.84.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.85.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.86.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.87.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.88.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.89.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.90.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.91.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.92.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.93.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.94.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.95.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.96.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.97.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.98.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.99.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.100.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.101.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.102.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.103.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.104.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.105.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.106.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.107.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.108.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.109.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.110.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.111.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.112.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.113.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.114.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.115.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.116.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.117.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.118.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.119.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.120.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.121.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.122.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.123.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.124.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.125.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.126.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.127.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.128.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.129.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.130.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.131.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.132.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.133.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.134.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.135.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.136.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.137.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.138.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.139.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.140.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.141.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.142.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.143.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.144.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.145.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.146.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.147.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.148.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.149.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.150.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.151.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.152.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.153.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.154.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.155.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.156.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.157.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.158.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.159.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.160.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.161.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.162.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.163.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.164.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.165.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.166.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.167.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.168.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.169.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.170.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.171.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.172.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.173.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.174.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.175.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.176.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.177.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.178.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.179.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.180.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.181.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.182.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.183.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.184.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.185.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.186.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.187.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.188.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.189.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.190.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.191.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.192.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.193.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.194.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.195.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.196.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.197.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.198.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.199.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.200.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.201.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.202.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.203.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.204.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.205.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.206.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.207.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.208.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.209.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.210.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.211.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.212.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.213.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.214.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.215.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.216.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.217.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.218.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.219.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.220.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.221.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.222.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.223.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.224.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.225.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.226.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.227.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.228.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.229.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.230.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.231.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.232.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.233.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.234.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.235.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.236.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.237.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.238.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.239.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.240.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.241.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.242.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.243.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.244.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.245.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.246.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.247.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.248.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.249.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.250.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.251.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.252.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.253.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.254.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.18.255.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.0.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.1.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.2.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.3.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.4.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.5.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.6.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.7.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.8.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.9.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.10.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.11.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.12.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.13.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.14.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.15.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.16.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.17.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.18.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.19.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.20.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.21.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.22.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.23.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.24.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.25.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.26.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.27.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.28.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.29.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.30.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.31.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.32.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.33.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.34.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.35.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.36.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.37.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.38.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.39.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.40.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.41.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.42.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.43.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.44.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.45.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.46.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.47.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.48.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.49.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.50.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.51.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.52.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.53.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.54.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.55.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.56.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.57.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.58.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.59.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.60.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.61.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.62.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.63.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.64.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.65.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.66.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.67.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.68.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.69.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.70.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.71.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.72.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.73.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.74.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.75.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.76.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.77.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.78.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.79.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.80.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.81.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.82.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.83.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.84.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.85.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.86.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.87.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.88.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.89.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.90.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.91.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.92.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.93.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.94.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.95.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.96.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.97.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.98.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.99.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.100.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.101.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.102.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.103.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.104.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.105.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.106.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.107.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.108.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.109.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.110.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.111.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.112.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.113.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.114.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.115.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.116.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.117.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.118.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.119.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.120.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.121.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.122.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.123.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.124.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.125.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.126.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.127.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.128.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.129.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.130.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.131.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.132.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.133.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.134.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.135.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.136.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.137.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.138.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.139.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.140.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.141.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.142.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.143.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.144.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.145.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.146.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.147.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.148.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.149.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.150.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.151.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.152.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.153.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.154.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.155.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.156.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.157.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.158.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.159.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.160.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.161.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.162.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.163.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.164.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.165.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.166.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.167.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.168.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.169.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.170.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.171.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.172.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.173.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.174.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.175.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.176.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.177.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.178.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.179.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.180.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.181.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.182.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.183.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.184.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.185.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.186.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.187.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.188.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.189.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.190.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.191.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.192.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.193.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.194.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.195.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.196.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.197.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.198.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.199.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.200.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.201.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.202.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.203.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.204.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.205.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.206.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.207.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.208.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.209.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.210.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.211.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.212.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.213.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.214.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.215.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.216.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.217.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.218.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.219.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.220.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.221.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.222.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.223.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.224.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.225.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.226.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.227.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.228.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.229.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.230.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.231.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.232.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.233.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.234.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.235.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.236.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.237.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.238.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.239.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.240.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.241.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.242.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.243.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.244.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.245.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.246.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.247.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.248.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.249.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.250.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.251.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.252.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.253.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.254.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.19.255.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.0.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.1.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.2.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.3.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.4.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.5.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.6.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.7.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.8.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.9.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.10.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.11.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.12.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.13.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.14.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.15.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.16.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.17.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.18.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.19.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.20.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.21.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.22.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.23.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.24.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.25.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.26.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.27.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.28.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.29.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.30.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.31.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.32.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.33.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.34.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.35.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.36.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.37.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.38.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.39.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.40.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.41.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.42.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.43.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.44.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.45.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.46.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.47.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.48.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.49.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.50.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.51.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.52.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.53.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.54.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.55.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.56.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.57.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.58.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.59.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.60.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.61.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.62.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.63.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.64.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.65.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.66.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.67.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.68.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.69.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.70.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.71.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.72.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.73.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.74.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.75.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.76.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.77.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.78.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.79.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.80.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.81.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.82.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.83.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.84.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.85.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.86.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.87.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.88.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.89.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.90.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.91.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.92.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.93.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.94.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.95.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.96.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.97.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.98.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.99.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.100.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.101.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.102.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.103.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.104.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.105.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.106.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.107.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.108.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.109.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.110.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.111.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.112.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.113.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.114.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.115.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.116.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.117.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.118.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.119.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.120.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.121.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.122.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.123.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.124.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.125.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.126.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.127.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.128.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.129.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.130.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.131.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.132.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.133.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.134.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.135.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.136.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.137.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.138.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.139.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.140.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.141.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.142.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.143.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.144.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.145.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.146.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.147.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.148.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.149.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.150.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.151.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.152.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.153.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.154.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.155.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.156.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.157.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.158.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.159.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.160.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.161.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.162.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.163.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.164.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.165.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.166.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.167.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.168.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.169.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.170.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.171.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.172.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.173.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.174.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.175.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.176.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.177.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.178.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.179.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.180.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.181.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.182.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.183.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.184.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.185.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.186.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.187.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.188.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.189.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.190.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.191.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.192.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.193.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.194.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.195.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.196.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.197.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.198.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.199.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.200.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.201.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.202.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.203.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.204.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.205.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.206.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.207.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.208.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.209.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.210.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.211.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.212.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.213.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.214.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.215.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.216.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.217.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.218.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.219.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.220.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.221.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.222.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.223.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.224.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.225.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.226.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.227.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.228.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.229.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.230.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.231.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.232.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.233.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.234.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.235.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.236.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.237.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.238.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.239.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.240.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.241.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.242.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.243.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.244.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.245.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.246.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.247.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.248.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.249.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.250.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.251.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.252.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.253.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.254.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.20.255.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.0.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.1.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.2.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.3.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.4.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.5.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.6.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.7.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.8.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.9.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.10.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.11.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.12.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.13.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.14.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.15.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.16.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.17.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.18.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.19.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.20.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.21.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.22.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.23.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.24.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.25.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.26.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.27.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.28.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.29.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.30.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.31.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.32.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.33.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.34.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.35.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.36.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.37.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.38.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.39.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.40.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.41.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.42.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.43.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.44.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.45.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.46.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.47.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.48.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.49.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.50.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.51.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.52.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.53.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.54.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.55.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.56.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.57.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.58.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.59.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.60.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.61.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.62.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.63.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.64.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.65.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.66.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.67.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.68.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.69.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.70.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.71.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.72.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.73.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.74.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.75.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.76.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.77.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.78.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.22.79.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.96.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.97.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.98.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.99.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.100.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.101.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.102.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.103.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.104.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.105.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.106.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.107.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.108.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.109.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.110.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.111.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.112.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.113.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.114.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.115.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.116.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.117.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.118.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.119.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.120.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.121.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.122.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.123.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.124.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.125.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.126.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.127.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.128.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.129.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.130.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.131.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.132.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.133.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.134.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.135.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.136.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.137.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.138.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.139.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.140.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.141.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.142.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.23.143.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.0.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.1.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.2.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.3.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.4.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.5.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.6.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.7.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.8.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.9.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.10.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.11.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.12.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.13.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.14.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.15.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.16.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.17.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.18.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.19.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.20.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.21.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.22.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.23.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.24.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.25.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.26.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.27.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.28.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.29.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.30.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.31.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.32.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.33.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.34.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.35.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.36.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.37.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.38.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.39.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.40.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.41.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.42.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.43.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.44.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.45.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.46.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.47.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.48.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.49.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.50.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.51.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.52.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.53.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.54.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.55.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.56.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.57.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.58.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.59.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.60.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.61.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.62.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.63.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.64.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.65.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.66.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.67.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.68.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.69.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.70.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.71.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.72.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.73.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.74.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.75.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.76.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.77.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.78.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.79.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.80.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.81.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.82.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.83.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.84.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.85.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.86.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.87.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.88.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.89.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.90.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.91.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.92.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.93.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.94.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.95.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.96.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.97.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.98.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.99.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.100.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.101.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.102.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.103.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.104.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.105.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.106.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.107.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.108.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.109.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.110.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.111.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.112.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.113.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.114.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.115.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.116.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.117.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.118.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.119.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.120.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.121.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.122.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.123.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.124.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.125.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.126.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.127.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.96.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.97.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.98.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.99.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.100.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.101.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.102.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.103.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.104.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.105.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.106.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.107.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.108.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.109.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.110.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.111.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.112.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.113.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.114.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.115.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.116.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.117.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.118.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.119.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.120.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.121.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.122.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.123.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.124.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.125.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.126.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.127.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.128.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.129.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.130.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.131.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.132.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.133.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.134.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.135.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.136.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.137.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.138.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.139.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.140.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.141.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.142.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.143.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.144.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.145.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.146.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.147.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.148.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.149.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.150.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.151.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.152.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.153.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.154.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.155.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.156.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.157.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.158.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.159.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.160.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.161.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.162.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.163.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.164.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.165.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.166.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.167.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.168.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.169.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.170.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.171.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.172.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.173.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.174.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.175.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.176.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.177.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.178.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.179.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.180.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.181.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.182.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.183.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.184.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.185.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.186.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.187.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.188.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.189.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.190.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.191.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.192.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.193.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.194.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.195.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.196.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.197.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.198.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.199.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.200.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.201.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.202.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.203.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.204.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.205.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.206.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.207.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.208.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.209.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.210.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.211.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.212.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.213.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.214.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.215.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.216.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.217.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.218.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.219.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.220.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.221.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.222.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.223.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.224.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.225.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.226.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.227.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.228.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.229.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.230.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.231.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.232.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.233.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.234.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.235.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.236.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.237.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.238.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.239.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.240.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.241.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.242.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.243.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.244.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.245.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.246.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.247.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.248.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.249.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.250.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.251.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.252.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.253.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.254.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.24.255.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.0.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.1.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.2.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.3.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.4.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.5.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.6.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.7.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.8.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.9.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.10.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.11.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.12.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.13.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.14.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.15.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.16.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.17.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.18.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.19.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.20.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.21.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.22.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.23.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.24.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.25.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.26.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.27.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.28.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.29.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.30.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.31.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.32.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.33.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.34.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.35.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.36.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.37.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.38.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.39.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.40.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.41.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.42.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.43.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.44.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.45.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.46.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.47.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.48.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.49.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.50.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.51.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.52.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.53.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.54.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.55.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.56.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.57.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.58.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.59.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.60.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.61.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.62.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.63.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.64.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.65.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.66.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.67.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.68.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.69.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.70.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.71.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.72.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.73.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.74.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.75.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.76.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.77.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.78.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.79.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.80.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.81.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.82.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.83.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.84.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.85.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.86.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.87.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.88.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.89.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.90.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.91.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.92.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.93.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.94.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.95.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.96.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.97.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.98.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.99.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.100.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.101.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.102.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.103.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.104.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.105.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.106.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.107.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.108.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.109.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.110.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.111.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.112.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.113.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.114.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.115.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.116.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.117.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.118.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.119.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.120.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.121.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.122.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.123.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.124.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.125.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.126.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.127.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.128.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.129.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.130.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.131.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.132.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.133.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.134.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.135.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.136.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.137.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.138.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.139.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.140.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.141.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.142.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.143.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.144.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.145.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.146.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.147.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.148.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.149.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.150.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.151.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.152.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.153.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.154.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.155.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.156.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.157.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.158.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.159.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.160.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.161.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.162.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.163.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.164.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.165.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.166.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.167.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.168.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.169.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.170.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.171.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.172.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.173.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.174.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.175.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.176.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.177.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.178.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.179.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.180.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.181.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.182.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.183.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.184.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.185.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.186.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.187.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.188.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.189.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.190.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.191.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.192.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.193.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.194.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.195.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.196.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.197.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.198.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.199.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.200.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.201.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.202.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.203.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.204.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.205.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.206.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.207.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.208.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.209.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.210.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.211.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.212.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.213.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.214.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.215.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.216.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.217.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.218.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.219.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.220.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.221.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.222.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.223.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.224.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.225.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.226.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.227.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.228.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.229.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.230.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.231.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.232.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.233.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.234.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.235.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.236.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.237.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.238.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.239.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.240.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.241.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.242.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.243.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.244.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.245.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.246.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.247.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.248.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.249.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.250.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.251.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.252.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.253.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.254.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.25.255.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.0.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.1.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.2.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.3.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.4.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.5.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.6.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.7.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.8.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.9.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.10.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.11.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.12.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.13.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.14.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.26.15.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.0.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.1.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.2.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.3.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.4.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.5.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.6.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.7.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.8.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.9.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.10.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.11.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.12.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.13.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.14.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.15.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.16.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.17.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.18.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.19.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.20.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.21.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.22.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.23.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.24.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.25.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.26.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.27.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.28.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.29.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.30.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.31.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.32.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.33.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.34.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.35.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.36.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.37.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.38.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.39.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.40.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.41.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.42.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.43.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.44.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.45.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.46.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.47.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.48.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.49.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.50.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.51.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.52.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.53.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.54.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.55.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.56.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.57.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.58.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.59.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.60.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.61.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.62.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.63.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.64.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.65.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.66.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.67.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.68.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.69.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.70.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.71.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.72.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.73.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.74.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.75.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.76.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.77.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.78.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.79.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.80.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.81.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.82.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.83.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.84.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.85.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.86.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.87.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.88.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.89.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.90.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.91.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.92.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.93.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.94.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.95.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.96.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.97.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.98.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.99.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.100.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.101.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.102.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.103.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.104.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.105.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.106.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.107.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.108.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.109.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.110.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.111.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.112.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.113.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.114.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.115.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.116.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.117.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.118.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.119.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.120.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.121.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.122.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.123.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.124.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.125.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.126.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.127.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.128.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.129.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.130.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.131.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.132.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.133.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.134.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.135.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.136.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.137.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.138.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.139.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.140.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.141.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.142.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.143.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.144.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.145.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.146.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.147.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.148.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.149.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.150.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.151.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.152.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.153.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.154.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.155.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.156.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.157.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.158.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.159.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.128.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.129.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.130.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.131.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.132.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.133.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.134.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.135.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.136.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.137.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.138.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.139.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.140.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.141.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.142.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.143.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.144.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.145.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.146.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.147.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.148.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.149.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.150.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.151.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.152.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.153.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.154.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.155.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.156.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.157.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.158.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.159.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.160.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.161.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.162.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.163.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.164.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.165.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.166.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.167.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.168.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.169.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.170.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.171.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.172.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.173.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.174.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.175.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.176.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.177.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.178.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.179.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.180.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.181.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.182.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.183.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.184.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.185.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.186.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.187.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.188.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.189.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.190.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.191.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.160.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.161.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.162.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.163.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.164.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.165.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.166.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.167.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.168.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.169.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.170.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.171.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.172.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.173.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.174.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.175.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.176.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.177.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.178.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.179.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.180.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.181.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.182.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.183.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.184.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.185.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.186.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.187.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.188.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.189.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.190.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.191.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.192.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.193.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.194.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.195.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.196.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.197.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.198.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.199.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.200.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.201.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.202.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.203.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.204.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.205.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.206.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.27.207.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.0.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.1.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.2.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.3.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.4.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.5.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.6.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.7.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.8.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.9.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.10.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.11.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.12.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.13.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.14.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.15.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.16.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.17.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.18.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.19.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.20.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.21.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.22.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.23.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.24.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.25.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.26.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.27.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.28.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.29.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.30.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.31.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.0.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.1.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.2.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.3.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.4.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.5.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.6.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.7.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.8.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.9.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.10.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.11.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.12.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.13.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.14.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.15.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.16.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.17.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.18.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.19.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.20.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.21.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.22.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.23.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.24.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.25.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.26.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.27.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.28.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.29.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.30.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.31.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.32.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.33.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.34.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.35.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.36.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.37.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.38.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.39.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.40.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.41.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.42.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.43.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.44.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.45.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.46.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.47.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.48.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.49.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.50.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.51.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.52.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.53.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.54.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.55.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.56.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.57.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.58.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.59.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.60.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.61.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.62.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.63.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.32.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.33.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.34.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.35.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.36.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.37.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.38.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.39.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.40.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.41.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.42.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.43.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.44.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.45.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.46.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.47.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.48.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.49.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.50.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.51.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.52.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.53.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.54.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.55.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.56.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.57.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.58.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.59.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.60.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.61.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.62.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.63.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.64.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.65.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.66.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.67.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.68.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.69.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.70.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.71.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.72.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.73.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.74.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.75.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.76.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.77.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.78.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.79.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.80.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.81.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.82.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.83.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.84.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.85.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.86.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.87.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.88.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.89.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.90.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.91.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.92.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.93.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.94.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.95.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.64.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.65.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.66.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.67.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.68.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.69.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.70.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.71.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.72.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.73.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.74.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.75.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.76.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.77.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.78.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.79.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.80.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.81.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.82.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.83.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.84.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.85.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.86.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.87.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.88.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.89.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.90.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.91.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.92.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.93.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.94.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.95.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.96.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.97.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.98.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.99.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.100.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.101.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.102.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.103.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.104.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.105.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.106.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.107.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.108.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.109.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.110.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.111.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.112.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.113.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.114.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.115.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.116.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.117.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.118.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.119.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.120.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.121.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.122.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.123.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.124.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.125.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.126.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.127.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.96.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.97.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.98.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.99.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.100.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.101.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.102.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.103.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.104.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.105.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.106.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.107.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.108.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.109.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.110.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.111.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.112.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.113.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.114.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.115.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.116.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.117.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.118.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.119.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.120.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.121.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.122.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.123.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.124.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.125.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.126.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.127.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.128.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.129.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.130.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.131.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.132.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.133.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.134.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.135.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.136.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.137.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.138.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.139.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.140.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.141.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.142.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.143.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.144.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.145.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.146.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.147.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.148.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.149.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.150.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.151.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.152.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.153.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.154.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.155.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.156.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.157.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.158.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.159.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.128.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.129.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.130.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.131.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.132.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.133.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.134.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.135.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.136.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.137.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.138.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.139.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.140.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.141.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.142.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.143.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.144.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.145.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.146.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.147.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.148.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.149.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.150.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.151.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.152.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.153.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.154.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.155.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.156.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.157.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.158.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.159.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.160.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.161.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.162.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.163.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.164.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.165.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.166.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.167.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.168.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.169.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.170.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.171.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.172.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.173.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.174.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.175.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.176.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.177.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.178.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.179.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.180.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.181.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.182.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.183.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.184.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.185.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.186.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.187.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.188.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.189.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.190.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.191.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.160.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.161.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.162.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.163.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.164.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.165.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.166.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.167.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.168.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.169.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.170.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.171.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.172.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.173.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.174.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.175.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.176.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.177.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.178.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.179.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.180.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.181.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.182.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.183.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.184.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.185.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.186.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.187.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.188.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.189.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.190.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.191.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.192.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.193.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.194.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.195.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.196.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.197.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.198.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.199.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.200.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.201.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.202.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.203.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.204.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.205.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.206.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.207.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.208.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.209.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.210.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.211.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.212.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.213.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.214.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.215.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.216.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.217.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.218.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.219.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.220.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.221.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.222.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.223.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.192.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.193.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.194.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.195.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.196.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.197.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.198.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.199.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.200.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.201.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.202.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.203.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.204.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.205.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.206.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.207.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.208.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.209.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.210.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.211.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.212.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.213.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.214.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.215.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.216.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.217.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.218.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.219.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.220.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.221.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.222.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.223.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.224.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.225.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.226.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.227.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.228.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.229.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.230.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.231.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.232.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.233.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.234.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.235.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.236.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.237.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.238.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.239.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.240.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.241.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.242.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.243.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.244.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.245.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.246.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.247.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.248.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.249.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.250.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.251.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.252.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.253.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.254.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.255.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.224.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.225.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.226.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.227.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.228.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.229.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.230.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.231.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.232.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.233.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.234.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.235.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.236.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.237.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.238.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.239.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.240.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.241.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.242.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.243.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.244.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.245.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.246.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.247.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.248.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.249.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.250.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.251.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.252.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.253.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.254.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.28.255.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.0.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.1.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.2.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.3.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.4.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.5.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.6.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.7.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.8.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.9.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.10.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.11.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.12.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.13.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.14.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.15.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.64.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.65.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.66.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.67.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.68.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.69.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.70.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.71.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.72.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.73.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.74.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.75.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.76.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.77.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.78.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.79.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.80.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.81.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.82.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.83.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.84.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.85.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.86.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.87.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.88.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.89.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.90.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.91.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.92.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.93.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.94.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.95.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.64.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.65.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.66.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.67.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.68.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.69.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.70.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.71.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.72.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.73.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.74.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.75.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.76.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.77.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.78.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.79.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.80.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.81.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.82.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.83.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.84.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.85.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.86.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.87.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.88.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.89.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.90.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.91.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.92.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.93.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.94.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.95.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.128.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.129.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.130.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.131.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.132.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.133.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.134.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.135.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.136.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.137.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.138.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.139.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.140.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.141.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.142.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.143.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.144.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.145.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.146.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.147.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.148.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.149.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.150.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.151.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.152.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.153.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.154.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.155.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.156.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.157.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.158.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.159.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.128.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.129.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.130.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.131.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.132.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.133.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.134.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.135.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.136.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.137.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.138.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.139.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.140.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.141.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.142.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.143.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.144.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.145.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.146.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.147.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.148.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.149.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.150.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.151.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.152.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.153.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.154.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.155.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.156.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.157.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.158.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.159.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.160.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.161.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.162.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.163.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.164.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.165.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.166.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.167.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.168.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.169.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.170.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.171.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.172.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.173.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.174.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.175.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.176.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.177.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.178.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.179.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.180.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.181.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.182.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.183.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.184.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.185.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.186.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.187.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.188.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.189.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.190.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.191.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.160.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.161.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.162.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.163.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.164.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.165.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.166.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.167.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.168.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.169.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.170.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.171.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.172.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.173.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.174.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.175.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.176.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.177.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.178.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.179.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.180.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.181.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.182.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.183.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.184.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.185.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.186.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.187.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.188.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.189.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.190.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.191.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.192.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.193.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.194.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.195.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.196.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.197.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.198.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.199.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.200.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.201.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.202.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.203.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.204.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.205.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.206.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.207.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.208.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.209.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.210.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.211.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.212.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.213.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.214.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.215.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.216.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.217.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.218.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.219.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.220.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.221.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.222.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.223.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.192.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.193.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.194.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.195.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.196.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.197.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.198.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.199.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.200.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.201.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.202.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.203.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.204.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.205.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.206.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.207.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.208.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.209.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.210.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.211.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.212.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.213.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.214.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.215.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.216.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.217.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.218.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.219.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.220.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.221.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.222.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.223.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.224.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.225.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.226.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.227.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.228.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.229.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.230.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.231.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.232.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.233.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.234.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.235.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.236.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.237.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.238.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.239.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.240.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.241.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.242.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.243.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.244.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.245.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.246.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.247.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.248.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.249.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.250.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.251.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.252.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.253.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.254.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.255.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.224.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.225.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.226.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.227.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.228.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.229.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.230.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.231.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.232.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.233.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.234.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.235.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.236.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.237.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.238.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.239.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.240.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.241.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.242.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.243.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.244.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.245.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.246.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.247.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.248.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.249.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.250.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.251.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.252.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.253.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.254.$ip >> ip.txt
ip=$(rand 1 254)
 echo 104.31.255.$ip >> ip.txt
ip=$(rand 1 254)
 echo 108.162.192.$ip >> ip.txt
ip=$(rand 1 254)
 echo 108.162.193.$ip >> ip.txt
ip=$(rand 1 254)
 echo 108.162.194.$ip >> ip.txt
ip=$(rand 1 254)
 echo 108.162.195.$ip >> ip.txt
ip=$(rand 1 254)
 echo 108.162.196.$ip >> ip.txt
ip=$(rand 1 254)
 echo 108.162.197.$ip >> ip.txt
ip=$(rand 1 254)
 echo 108.162.198.$ip >> ip.txt
ip=$(rand 1 254)
 echo 108.162.199.$ip >> ip.txt
ip=$(rand 1 254)
 echo 108.162.200.$ip >> ip.txt
ip=$(rand 1 254)
 echo 108.162.201.$ip >> ip.txt
ip=$(rand 1 254)
 echo 108.162.202.$ip >> ip.txt
ip=$(rand 1 254)
 echo 108.162.203.$ip >> ip.txt
ip=$(rand 1 254)
 echo 108.162.204.$ip >> ip.txt
ip=$(rand 1 254)
 echo 108.162.205.$ip >> ip.txt
ip=$(rand 1 254)
 echo 108.162.206.$ip >> ip.txt
ip=$(rand 1 254)
 echo 108.162.207.$ip >> ip.txt
ip=$(rand 1 254)
 echo 108.162.192.$ip >> ip.txt
ip=$(rand 1 254)
 echo 108.162.193.$ip >> ip.txt
ip=$(rand 1 254)
 echo 108.162.194.$ip >> ip.txt
ip=$(rand 1 254)
 echo 108.162.195.$ip >> ip.txt
ip=$(rand 1 254)
 echo 108.162.196.$ip >> ip.txt
ip=$(rand 1 254)
 echo 108.162.208.$ip >> ip.txt
ip=$(rand 1 254)
 echo 108.162.210.$ip >> ip.txt
ip=$(rand 1 254)
 echo 108.162.211.$ip >> ip.txt
ip=$(rand 1 254)
 echo 108.162.212.$ip >> ip.txt
ip=$(rand 1 254)
 echo 108.162.213.$ip >> ip.txt
ip=$(rand 1 254)
 echo 108.162.214.$ip >> ip.txt
ip=$(rand 1 254)
 echo 108.162.215.$ip >> ip.txt
ip=$(rand 1 254)
 echo 108.162.216.$ip >> ip.txt
ip=$(rand 1 254)
 echo 108.162.217.$ip >> ip.txt
ip=$(rand 1 254)
 echo 108.162.218.$ip >> ip.txt
ip=$(rand 1 254)
 echo 108.162.219.$ip >> ip.txt
ip=$(rand 1 254)
 echo 108.162.220.$ip >> ip.txt
ip=$(rand 1 254)
 echo 108.162.221.$ip >> ip.txt
ip=$(rand 1 254)
 echo 108.162.223.$ip >> ip.txt
ip=$(rand 1 254)
 echo 108.162.228.$ip >> ip.txt
ip=$(rand 1 254)
 echo 108.162.229.$ip >> ip.txt
ip=$(rand 1 254)
 echo 108.162.235.$ip >> ip.txt
ip=$(rand 1 254)
 echo 108.162.236.$ip >> ip.txt
ip=$(rand 1 254)
 echo 108.162.237.$ip >> ip.txt
ip=$(rand 1 254)
 echo 108.162.238.$ip >> ip.txt
ip=$(rand 1 254)
 echo 108.162.239.$ip >> ip.txt
ip=$(rand 1 254)
 echo 108.162.240.$ip >> ip.txt
ip=$(rand 1 254)
 echo 108.162.241.$ip >> ip.txt
ip=$(rand 1 254)
 echo 108.162.242.$ip >> ip.txt
ip=$(rand 1 254)
 echo 108.162.243.$ip >> ip.txt
ip=$(rand 1 254)
 echo 108.162.244.$ip >> ip.txt
ip=$(rand 1 254)
 echo 108.162.245.$ip >> ip.txt
ip=$(rand 1 254)
 echo 108.162.246.$ip >> ip.txt
ip=$(rand 1 254)
 echo 108.162.247.$ip >> ip.txt
ip=$(rand 1 254)
 echo 108.162.248.$ip >> ip.txt
ip=$(rand 1 254)
 echo 108.162.249.$ip >> ip.txt
ip=$(rand 1 254)
 echo 108.162.250.$ip >> ip.txt
ip=$(rand 1 254)
 echo 108.162.252.$ip >> ip.txt
ip=$(rand 1 254)
 echo 108.162.253.$ip >> ip.txt
ip=$(rand 1 254)
 echo 108.162.255.$ip >> ip.txt
ip=$(rand 1 254)
 echo 141.101.64.$ip >> ip.txt
ip=$(rand 1 254)
 echo 141.101.65.$ip >> ip.txt
ip=$(rand 1 254)
 echo 141.101.66.$ip >> ip.txt
ip=$(rand 1 254)
 echo 141.101.67.$ip >> ip.txt
ip=$(rand 1 254)
 echo 141.101.68.$ip >> ip.txt
ip=$(rand 1 254)
 echo 141.101.69.$ip >> ip.txt
ip=$(rand 1 254)
 echo 141.101.70.$ip >> ip.txt
ip=$(rand 1 254)
 echo 141.101.71.$ip >> ip.txt
ip=$(rand 1 254)
 echo 141.101.72.$ip >> ip.txt
ip=$(rand 1 254)
 echo 141.101.73.$ip >> ip.txt
ip=$(rand 1 254)
 echo 141.101.74.$ip >> ip.txt
ip=$(rand 1 254)
 echo 141.101.75.$ip >> ip.txt
ip=$(rand 1 254)
 echo 141.101.76.$ip >> ip.txt
ip=$(rand 1 254)
 echo 141.101.77.$ip >> ip.txt
ip=$(rand 1 254)
 echo 141.101.82.$ip >> ip.txt
ip=$(rand 1 254)
 echo 141.101.83.$ip >> ip.txt
ip=$(rand 1 254)
 echo 141.101.84.$ip >> ip.txt
ip=$(rand 1 254)
 echo 141.101.85.$ip >> ip.txt
ip=$(rand 1 254)
 echo 141.101.94.$ip >> ip.txt
ip=$(rand 1 254)
 echo 141.101.95.$ip >> ip.txt
ip=$(rand 1 254)
 echo 141.101.96.$ip >> ip.txt
ip=$(rand 1 254)
 echo 141.101.97.$ip >> ip.txt
ip=$(rand 1 254)
 echo 141.101.98.$ip >> ip.txt
ip=$(rand 1 254)
 echo 141.101.99.$ip >> ip.txt
ip=$(rand 1 254)
 echo 141.101.100.$ip >> ip.txt
ip=$(rand 1 254)
 echo 141.101.101.$ip >> ip.txt
ip=$(rand 1 254)
 echo 141.101.102.$ip >> ip.txt
ip=$(rand 1 254)
 echo 141.101.103.$ip >> ip.txt
ip=$(rand 1 254)
 echo 141.101.104.$ip >> ip.txt
ip=$(rand 1 254)
 echo 141.101.105.$ip >> ip.txt
ip=$(rand 1 254)
 echo 141.101.106.$ip >> ip.txt
ip=$(rand 1 254)
 echo 141.101.107.$ip >> ip.txt
ip=$(rand 1 254)
 echo 141.101.108.$ip >> ip.txt
ip=$(rand 1 254)
 echo 141.101.109.$ip >> ip.txt
ip=$(rand 1 254)
 echo 141.101.110.$ip >> ip.txt
ip=$(rand 1 254)
 echo 141.101.112.$ip >> ip.txt
ip=$(rand 1 254)
 echo 141.101.113.$ip >> ip.txt
ip=$(rand 1 254)
 echo 141.101.114.$ip >> ip.txt
ip=$(rand 1 254)
 echo 141.101.115.$ip >> ip.txt
ip=$(rand 1 254)
 echo 141.101.116.$ip >> ip.txt
ip=$(rand 1 254)
 echo 141.101.117.$ip >> ip.txt
ip=$(rand 1 254)
 echo 141.101.118.$ip >> ip.txt
ip=$(rand 1 254)
 echo 141.101.119.$ip >> ip.txt
ip=$(rand 1 254)
 echo 141.101.120.$ip >> ip.txt
ip=$(rand 1 254)
 echo 141.101.121.$ip >> ip.txt
ip=$(rand 1 254)
 echo 141.101.122.$ip >> ip.txt
ip=$(rand 1 254)
 echo 141.101.123.$ip >> ip.txt
ip=$(rand 1 254)
 echo 141.101.124.$ip >> ip.txt
ip=$(rand 1 254)
 echo 141.101.125.$ip >> ip.txt
ip=$(rand 1 254)
 echo 141.101.126.$ip >> ip.txt
ip=$(rand 1 254)
 echo 141.101.127.$ip >> ip.txt
ip=$(rand 1 254)
 echo 141.101.112.$ip >> ip.txt
ip=$(rand 1 254)
 echo 141.101.113.$ip >> ip.txt
ip=$(rand 1 254)
 echo 141.101.114.$ip >> ip.txt
ip=$(rand 1 254)
 echo 141.101.115.$ip >> ip.txt
ip=$(rand 1 254)
 echo 141.101.120.$ip >> ip.txt
ip=$(rand 1 254)
 echo 141.101.121.$ip >> ip.txt
ip=$(rand 1 254)
 echo 141.101.122.$ip >> ip.txt
ip=$(rand 1 254)
 echo 141.101.123.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.0.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.1.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.2.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.3.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.4.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.5.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.6.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.7.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.8.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.9.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.10.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.11.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.12.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.13.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.14.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.15.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.16.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.17.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.18.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.19.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.20.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.21.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.22.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.23.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.24.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.25.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.25.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.26.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.27.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.28.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.29.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.30.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.31.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.32.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.33.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.34.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.35.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.36.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.37.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.38.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.40.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.41.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.42.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.43.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.44.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.45.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.46.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.47.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.48.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.49.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.50.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.51.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.52.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.53.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.54.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.55.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.56.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.57.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.58.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.59.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.60.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.61.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.62.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.63.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.72.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.73.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.74.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.75.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.76.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.77.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.78.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.79.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.80.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.81.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.82.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.83.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.84.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.85.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.86.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.87.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.88.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.89.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.90.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.91.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.92.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.93.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.94.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.95.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.96.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.97.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.98.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.99.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.100.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.101.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.102.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.103.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.104.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.105.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.106.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.107.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.108.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.109.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.110.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.111.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.112.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.113.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.114.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.116.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.117.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.118.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.119.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.120.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.121.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.122.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.123.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.124.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.125.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.126.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.127.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.132.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.133.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.134.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.136.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.137.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.138.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.139.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.140.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.141.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.142.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.143.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.144.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.145.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.146.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.147.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.148.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.149.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.150.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.151.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.152.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.153.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.154.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.155.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.156.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.157.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.158.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.159.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.160.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.161.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.162.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.163.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.164.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.165.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.166.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.167.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.168.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.169.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.170.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.171.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.172.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.173.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.174.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.175.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.176.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.177.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.178.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.179.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.180.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.181.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.182.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.183.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.184.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.185.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.186.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.187.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.188.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.189.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.190.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.191.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.192.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.193.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.194.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.195.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.196.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.197.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.198.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.199.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.200.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.201.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.202.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.203.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.204.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.205.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.206.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.207.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.208.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.209.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.210.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.211.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.212.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.213.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.214.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.215.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.216.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.217.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.218.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.219.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.220.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.221.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.222.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.223.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.224.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.225.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.226.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.227.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.228.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.229.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.230.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.231.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.232.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.233.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.234.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.235.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.236.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.237.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.238.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.239.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.240.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.241.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.242.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.243.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.244.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.245.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.246.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.247.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.248.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.249.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.250.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.251.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.252.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.253.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.254.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.158.255.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.0.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.1.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.2.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.3.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.4.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.5.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.6.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.7.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.8.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.9.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.10.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.11.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.12.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.13.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.14.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.15.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.0.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.1.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.2.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.3.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.4.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.5.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.6.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.7.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.8.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.9.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.10.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.11.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.12.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.13.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.14.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.15.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.16.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.17.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.18.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.19.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.20.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.21.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.22.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.23.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.24.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.25.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.26.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.27.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.28.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.29.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.30.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.31.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.16.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.17.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.18.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.19.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.20.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.21.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.22.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.23.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.24.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.25.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.26.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.27.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.28.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.29.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.30.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.31.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.32.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.33.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.34.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.35.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.36.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.37.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.38.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.39.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.40.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.41.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.42.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.43.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.44.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.45.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.46.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.47.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.32.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.33.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.34.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.35.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.36.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.40.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.41.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.42.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.43.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.46.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.48.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.49.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.50.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.51.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.52.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.53.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.54.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.55.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.56.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.57.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.58.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.59.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.60.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.61.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.62.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.63.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.64.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.65.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.66.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.67.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.68.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.69.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.70.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.71.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.72.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.73.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.74.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.75.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.76.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.77.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.78.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.79.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.128.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.129.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.130.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.131.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.132.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.133.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.134.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.135.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.136.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.137.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.138.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.139.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.140.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.141.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.142.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.143.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.144.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.145.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.146.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.147.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.148.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.149.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.150.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.151.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.152.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.153.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.154.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.155.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.156.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.157.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.158.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.159.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.160.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.161.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.162.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.163.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.164.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.165.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.166.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.167.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.168.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.169.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.170.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.171.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.172.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.173.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.174.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.175.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.176.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.177.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.178.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.179.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.180.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.181.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.182.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.183.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.184.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.185.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.186.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.187.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.188.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.189.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.190.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.191.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.192.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.193.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.194.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.195.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.196.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.197.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.198.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.199.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.200.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.201.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.202.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.203.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.204.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.205.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.206.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.207.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.208.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.209.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.210.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.211.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.212.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.213.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.214.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.215.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.216.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.217.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.218.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.219.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.220.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.221.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.222.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.223.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.224.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.225.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.226.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.227.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.228.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.229.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.230.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.231.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.232.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.233.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.234.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.235.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.236.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.237.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.238.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.239.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.240.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.241.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.242.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.243.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.244.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.245.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.246.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.247.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.248.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.249.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.250.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.251.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.252.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.253.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.254.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.255.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.128.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.129.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.130.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.131.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.132.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.133.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.134.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.135.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.136.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.137.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.138.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.139.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.140.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.141.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.142.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.143.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.144.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.145.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.146.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.147.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.148.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.149.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.150.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.151.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.152.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.153.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.154.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.155.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.156.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.157.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.158.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.159.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.132.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.160.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.192.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.193.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.194.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.195.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.200.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.201.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.208.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.209.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.210.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.211.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.212.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.213.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.214.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.215.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.216.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.217.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.218.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.219.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.220.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.221.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.222.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.223.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.224.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.225.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.226.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.227.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.228.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.229.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.230.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.231.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.232.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.233.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.234.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.235.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.236.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.237.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.238.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.239.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.240.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.241.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.242.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.243.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.244.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.245.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.246.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.247.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.248.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.249.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.250.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.251.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.252.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.253.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.254.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.159.255.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.247.243.$ip >> ip.txt
ip=$(rand 1 254)
 echo 162.251.82.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.0.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.1.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.2.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.3.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.4.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.5.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.6.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.7.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.8.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.9.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.10.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.11.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.12.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.13.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.14.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.15.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.16.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.17.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.18.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.19.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.20.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.21.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.22.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.23.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.24.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.25.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.26.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.27.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.28.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.29.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.30.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.31.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.32.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.33.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.34.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.35.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.36.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.37.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.38.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.39.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.40.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.41.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.42.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.43.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.44.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.45.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.46.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.47.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.48.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.49.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.50.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.51.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.52.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.53.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.54.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.55.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.56.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.57.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.58.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.59.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.60.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.61.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.62.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.63.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.64.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.65.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.66.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.67.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.68.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.69.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.70.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.71.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.72.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.73.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.74.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.75.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.76.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.77.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.78.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.79.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.80.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.81.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.82.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.83.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.84.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.85.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.86.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.87.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.88.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.89.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.90.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.91.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.92.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.93.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.94.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.95.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.96.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.97.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.98.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.99.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.100.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.101.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.102.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.103.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.104.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.105.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.106.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.107.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.108.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.109.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.110.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.111.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.112.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.113.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.114.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.115.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.116.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.117.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.118.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.119.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.120.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.121.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.122.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.123.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.124.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.125.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.126.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.127.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.128.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.129.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.130.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.131.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.132.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.133.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.134.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.135.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.136.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.137.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.138.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.139.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.140.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.141.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.142.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.143.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.144.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.145.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.146.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.147.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.148.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.149.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.150.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.151.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.152.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.153.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.154.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.155.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.156.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.157.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.158.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.159.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.160.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.161.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.162.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.163.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.164.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.165.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.166.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.167.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.168.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.169.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.170.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.171.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.172.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.173.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.174.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.175.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.176.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.177.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.178.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.179.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.180.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.181.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.182.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.183.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.184.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.185.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.186.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.187.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.188.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.189.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.190.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.191.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.192.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.193.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.194.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.195.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.196.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.197.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.198.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.199.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.200.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.201.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.202.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.203.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.204.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.205.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.206.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.207.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.208.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.209.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.210.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.211.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.212.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.213.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.214.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.215.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.216.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.217.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.218.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.219.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.220.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.221.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.222.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.223.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.224.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.225.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.226.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.227.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.228.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.229.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.230.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.231.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.232.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.233.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.234.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.235.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.236.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.237.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.238.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.239.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.240.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.241.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.242.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.243.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.244.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.245.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.246.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.247.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.248.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.249.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.250.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.251.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.252.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.253.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.254.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.255.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.32.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.33.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.34.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.35.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.36.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.37.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.38.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.39.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.40.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.41.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.42.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.43.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.44.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.45.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.46.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.47.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.32.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.33.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.34.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.35.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.36.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.37.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.38.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.64.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.65.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.66.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.67.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.68.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.69.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.70.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.71.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.72.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.73.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.74.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.75.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.76.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.77.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.78.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.79.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.80.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.81.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.82.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.83.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.84.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.85.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.86.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.87.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.88.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.89.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.90.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.91.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.92.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.93.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.94.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.95.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.96.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.97.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.98.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.99.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.100.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.101.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.102.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.103.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.104.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.105.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.106.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.107.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.108.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.109.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.110.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.111.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.112.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.113.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.114.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.115.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.116.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.117.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.118.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.119.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.120.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.121.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.122.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.123.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.124.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.125.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.126.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.127.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.128.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.129.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.130.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.131.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.132.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.133.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.134.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.135.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.136.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.137.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.138.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.139.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.140.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.141.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.142.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.143.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.144.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.145.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.146.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.147.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.148.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.149.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.150.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.151.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.152.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.153.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.154.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.155.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.156.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.157.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.158.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.159.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.160.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.161.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.162.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.163.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.164.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.165.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.166.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.167.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.168.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.169.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.170.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.171.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.172.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.173.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.174.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.175.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.176.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.177.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.178.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.179.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.180.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.181.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.182.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.183.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.184.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.185.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.186.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.187.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.188.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.189.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.190.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.191.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.192.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.193.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.194.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.195.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.196.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.197.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.198.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.199.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.200.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.201.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.202.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.203.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.204.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.205.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.206.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.207.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.208.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.209.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.210.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.211.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.212.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.213.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.214.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.215.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.216.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.217.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.218.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.219.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.220.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.221.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.222.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.223.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.240.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.241.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.242.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.243.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.244.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.245.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.246.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.247.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.248.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.249.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.250.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.251.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.252.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.253.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.254.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.64.255.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.0.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.1.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.2.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.3.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.4.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.5.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.6.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.7.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.8.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.9.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.10.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.11.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.12.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.13.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.14.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.15.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.16.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.17.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.18.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.19.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.20.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.21.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.22.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.23.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.24.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.25.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.26.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.27.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.28.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.29.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.30.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.31.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.0.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.1.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.2.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.3.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.4.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.5.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.6.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.7.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.8.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.9.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.10.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.11.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.12.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.13.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.14.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.15.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.16.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.17.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.18.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.19.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.20.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.21.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.22.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.23.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.24.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.25.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.26.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.27.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.28.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.29.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.30.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.31.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.32.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.33.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.34.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.35.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.36.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.37.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.38.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.39.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.40.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.41.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.42.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.43.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.44.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.45.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.46.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.47.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.48.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.49.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.50.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.51.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.52.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.53.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.54.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.55.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.56.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.57.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.58.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.59.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.60.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.61.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.62.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.63.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.32.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.33.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.34.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.35.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.36.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.37.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.38.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.39.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.40.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.41.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.42.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.43.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.44.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.45.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.46.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.47.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.48.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.49.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.50.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.51.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.52.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.53.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.54.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.55.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.56.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.57.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.58.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.59.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.60.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.61.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.62.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.63.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.64.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.65.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.66.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.67.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.68.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.69.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.70.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.71.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.72.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.73.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.74.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.75.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.76.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.77.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.78.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.79.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.80.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.81.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.82.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.83.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.84.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.85.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.86.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.87.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.88.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.89.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.90.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.91.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.92.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.93.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.94.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.95.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.96.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.97.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.98.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.99.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.100.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.101.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.102.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.103.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.104.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.105.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.106.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.107.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.108.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.109.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.110.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.111.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.112.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.113.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.114.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.115.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.116.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.117.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.118.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.119.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.120.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.121.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.122.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.123.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.124.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.125.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.126.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.127.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.128.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.129.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.130.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.131.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.132.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.133.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.134.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.135.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.136.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.137.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.138.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.139.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.140.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.141.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.142.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.143.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.144.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.145.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.146.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.147.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.148.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.149.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.150.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.151.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.152.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.153.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.154.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.155.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.156.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.157.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.158.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.159.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.160.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.161.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.162.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.163.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.164.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.165.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.166.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.167.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.168.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.169.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.170.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.171.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.172.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.173.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.174.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.175.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.176.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.177.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.178.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.179.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.180.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.181.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.182.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.183.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.184.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.185.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.186.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.187.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.188.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.189.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.190.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.191.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.192.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.193.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.194.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.195.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.196.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.197.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.198.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.199.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.200.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.201.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.202.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.203.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.204.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.205.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.206.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.207.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.208.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.209.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.210.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.211.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.212.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.213.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.214.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.215.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.216.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.217.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.218.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.219.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.220.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.221.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.222.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.223.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.224.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.225.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.226.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.227.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.228.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.229.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.230.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.231.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.232.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.233.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.234.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.235.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.236.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.237.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.238.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.239.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.240.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.241.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.242.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.243.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.244.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.245.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.246.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.247.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.248.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.249.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.250.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.251.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.252.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.253.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.254.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.65.255.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.0.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.1.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.2.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.3.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.4.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.5.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.6.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.7.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.8.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.9.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.10.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.11.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.12.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.13.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.14.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.15.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.16.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.17.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.18.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.19.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.20.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.21.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.22.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.23.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.24.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.25.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.26.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.27.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.28.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.29.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.30.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.31.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.32.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.33.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.34.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.35.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.36.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.37.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.38.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.39.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.40.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.41.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.42.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.43.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.44.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.45.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.46.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.47.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.48.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.49.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.50.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.51.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.52.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.53.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.54.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.55.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.56.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.57.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.58.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.59.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.60.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.61.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.62.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.63.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.64.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.65.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.66.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.67.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.68.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.69.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.70.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.71.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.72.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.73.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.74.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.75.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.76.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.77.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.78.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.79.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.80.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.81.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.82.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.83.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.84.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.85.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.86.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.87.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.88.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.89.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.90.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.91.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.92.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.93.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.94.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.95.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.96.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.97.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.98.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.99.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.100.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.101.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.102.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.103.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.104.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.105.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.106.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.107.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.108.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.109.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.110.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.111.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.112.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.113.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.114.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.115.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.116.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.117.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.118.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.119.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.120.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.121.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.122.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.123.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.124.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.125.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.126.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.127.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.128.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.129.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.130.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.131.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.132.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.133.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.134.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.135.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.136.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.137.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.138.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.139.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.140.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.141.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.142.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.143.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.144.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.145.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.146.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.147.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.148.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.149.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.150.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.151.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.152.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.153.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.154.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.155.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.156.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.157.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.158.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.159.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.160.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.161.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.162.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.163.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.164.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.165.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.166.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.167.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.168.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.169.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.170.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.171.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.172.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.173.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.174.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.175.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.176.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.177.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.178.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.179.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.180.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.181.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.182.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.183.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.184.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.185.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.186.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.187.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.188.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.189.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.190.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.191.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.192.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.193.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.194.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.195.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.196.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.197.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.198.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.199.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.200.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.201.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.202.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.203.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.204.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.205.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.206.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.207.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.208.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.209.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.210.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.211.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.212.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.213.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.214.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.215.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.216.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.217.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.218.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.219.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.220.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.221.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.222.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.223.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.224.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.225.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.226.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.227.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.228.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.229.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.230.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.231.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.232.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.233.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.234.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.235.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.236.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.237.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.238.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.239.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.240.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.241.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.242.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.243.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.244.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.245.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.246.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.247.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.248.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.249.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.250.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.251.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.252.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.253.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.254.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.67.255.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.0.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.1.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.2.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.3.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.4.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.5.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.6.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.7.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.8.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.9.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.10.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.11.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.12.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.13.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.14.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.15.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.16.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.17.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.18.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.19.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.20.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.21.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.22.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.23.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.24.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.25.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.26.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.27.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.28.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.29.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.30.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.31.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.32.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.33.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.34.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.35.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.36.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.37.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.38.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.39.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.40.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.41.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.42.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.43.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.44.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.45.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.46.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.47.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.48.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.49.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.50.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.51.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.52.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.53.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.54.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.55.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.56.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.57.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.58.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.59.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.60.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.61.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.62.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.63.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.64.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.65.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.66.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.67.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.68.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.69.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.70.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.71.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.72.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.73.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.74.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.75.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.76.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.77.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.78.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.79.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.80.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.81.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.82.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.83.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.84.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.85.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.86.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.87.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.88.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.89.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.90.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.91.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.92.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.93.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.94.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.95.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.96.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.97.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.98.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.99.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.100.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.101.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.102.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.103.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.104.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.105.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.106.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.107.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.108.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.109.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.110.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.111.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.112.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.113.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.114.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.115.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.116.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.117.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.118.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.119.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.120.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.121.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.124.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.125.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.126.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.127.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.128.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.129.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.130.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.131.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.132.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.133.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.134.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.135.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.136.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.137.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.138.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.139.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.140.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.141.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.142.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.143.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.144.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.145.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.146.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.147.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.148.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.149.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.150.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.151.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.152.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.153.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.154.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.155.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.160.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.161.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.162.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.163.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.164.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.165.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.166.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.167.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.168.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.169.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.170.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.171.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.172.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.173.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.174.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.175.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.176.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.177.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.178.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.179.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.180.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.181.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.182.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.183.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.184.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.185.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.186.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.187.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.188.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.189.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.190.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.191.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.196.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.197.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.198.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.199.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.200.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.201.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.202.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.203.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.204.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.205.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.206.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.207.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.208.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.209.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.210.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.211.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.212.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.213.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.214.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.215.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.220.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.221.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.222.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.223.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.224.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.225.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.226.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.227.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.228.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.229.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.230.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.231.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.232.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.233.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.234.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.235.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.236.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.237.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.238.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.239.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.240.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.241.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.242.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.243.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.244.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.245.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.246.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.247.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.248.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.249.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.250.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.251.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.252.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.253.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.254.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.68.255.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.0.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.1.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.2.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.3.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.4.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.5.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.6.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.7.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.8.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.9.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.10.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.11.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.12.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.14.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.15.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.16.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.17.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.18.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.19.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.20.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.21.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.22.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.23.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.32.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.33.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.34.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.35.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.36.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.37.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.38.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.39.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.40.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.41.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.42.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.43.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.44.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.45.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.46.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.47.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.48.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.49.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.50.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.51.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.52.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.53.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.54.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.55.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.56.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.57.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.58.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.59.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.60.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.61.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.62.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.63.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.64.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.65.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.66.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.67.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.68.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.69.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.70.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.71.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.72.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.73.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.74.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.75.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.76.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.77.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.78.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.79.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.80.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.81.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.82.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.83.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.84.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.85.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.86.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.87.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.88.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.89.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.90.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.91.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.92.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.93.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.94.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.95.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.96.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.97.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.98.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.99.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.100.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.101.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.102.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.103.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.104.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.105.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.106.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.107.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.108.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.109.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.110.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.111.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.112.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.113.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.114.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.115.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.116.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.117.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.118.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.119.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.124.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.125.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.126.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.127.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.128.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.129.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.130.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.131.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.132.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.133.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.134.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.135.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.136.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.137.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.138.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.139.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.140.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.141.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.142.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.143.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.144.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.145.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.146.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.147.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.148.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.149.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.150.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.151.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.152.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.153.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.154.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.155.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.156.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.157.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.158.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.159.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.160.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.161.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.162.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.163.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.164.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.165.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.166.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.167.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.168.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.169.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.170.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.171.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.172.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.173.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.174.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.175.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.176.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.177.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.178.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.179.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.180.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.181.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.182.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.183.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.184.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.185.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.186.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.187.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.188.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.189.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.190.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.191.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.192.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.193.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.194.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.195.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.196.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.197.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.198.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.199.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.200.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.201.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.202.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.203.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.204.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.205.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.206.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.207.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.208.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.209.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.210.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.211.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.212.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.213.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.214.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.215.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.216.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.217.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.218.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.219.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.220.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.221.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.222.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.223.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.224.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.225.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.226.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.227.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.228.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.229.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.230.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.231.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.232.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.233.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.234.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.235.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.236.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.237.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.238.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.239.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.240.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.241.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.242.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.243.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.244.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.245.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.246.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.247.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.248.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.249.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.250.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.251.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.252.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.253.$ip >> ip.txt
ip=$(rand 1 254)
 echo 172.69.255.$ip >> ip.txt
ip=$(rand 1 254)
 echo 173.245.48.$ip >> ip.txt
ip=$(rand 1 254)
 echo 173.245.49.$ip >> ip.txt
ip=$(rand 1 254)
 echo 173.245.52.$ip >> ip.txt
ip=$(rand 1 254)
 echo 173.245.54.$ip >> ip.txt
ip=$(rand 1 254)
 echo 173.245.58.$ip >> ip.txt
ip=$(rand 1 254)
 echo 173.245.59.$ip >> ip.txt
ip=$(rand 1 254)
 echo 173.245.63.$ip >> ip.txt
ip=$(rand 1 254)
 echo 188.114.96.$ip >> ip.txt
ip=$(rand 1 254)
 echo 188.114.97.$ip >> ip.txt
ip=$(rand 1 254)
 echo 188.114.98.$ip >> ip.txt
ip=$(rand 1 254)
 echo 188.114.99.$ip >> ip.txt
ip=$(rand 1 254)
 echo 188.114.100.$ip >> ip.txt
ip=$(rand 1 254)
 echo 188.114.101.$ip >> ip.txt
ip=$(rand 1 254)
 echo 188.114.102.$ip >> ip.txt
ip=$(rand 1 254)
 echo 188.114.103.$ip >> ip.txt
ip=$(rand 1 254)
 echo 188.114.104.$ip >> ip.txt
ip=$(rand 1 254)
 echo 188.114.106.$ip >> ip.txt
ip=$(rand 1 254)
 echo 188.114.107.$ip >> ip.txt
ip=$(rand 1 254)
 echo 188.114.108.$ip >> ip.txt
ip=$(rand 1 254)
 echo 188.114.109.$ip >> ip.txt
ip=$(rand 1 254)
 echo 188.114.110.$ip >> ip.txt
ip=$(rand 1 254)
 echo 188.114.111.$ip >> ip.txt
ip=$(rand 1 254)
 echo 190.93.240.$ip >> ip.txt
ip=$(rand 1 254)
 echo 190.93.241.$ip >> ip.txt
ip=$(rand 1 254)
 echo 190.93.242.$ip >> ip.txt
ip=$(rand 1 254)
 echo 190.93.243.$ip >> ip.txt
ip=$(rand 1 254)
 echo 190.93.244.$ip >> ip.txt
ip=$(rand 1 254)
 echo 190.93.245.$ip >> ip.txt
ip=$(rand 1 254)
 echo 190.93.246.$ip >> ip.txt
ip=$(rand 1 254)
 echo 190.93.247.$ip >> ip.txt
ip=$(rand 1 254)
 echo 190.93.248.$ip >> ip.txt
ip=$(rand 1 254)
 echo 190.93.249.$ip >> ip.txt
ip=$(rand 1 254)
 echo 190.93.250.$ip >> ip.txt
ip=$(rand 1 254)
 echo 190.93.251.$ip >> ip.txt
ip=$(rand 1 254)
 echo 190.93.252.$ip >> ip.txt
ip=$(rand 1 254)
 echo 190.93.253.$ip >> ip.txt
ip=$(rand 1 254)
 echo 190.93.254.$ip >> ip.txt
ip=$(rand 1 254)
 echo 190.93.255.$ip >> ip.txt
ip=$(rand 1 254)
 echo 190.93.244.$ip >> ip.txt
ip=$(rand 1 254)
 echo 190.93.245.$ip >> ip.txt
ip=$(rand 1 254)
 echo 190.93.246.$ip >> ip.txt
ip=$(rand 1 254)
 echo 190.93.247.$ip >> ip.txt
ip=$(rand 1 254)
 echo 197.234.240.$ip >> ip.txt
ip=$(rand 1 254)
 echo 197.234.241.$ip >> ip.txt
ip=$(rand 1 254)
 echo 197.234.242.$ip >> ip.txt
ip=$(rand 1 254)
 echo 197.234.243.$ip >> ip.txt
ip=$(rand 1 254)
 echo 197.234.240.$ip >> ip.txt
ip=$(rand 1 254)
 echo 197.234.241.$ip >> ip.txt
ip=$(rand 1 254)
 echo 197.234.242.$ip >> ip.txt
ip=$(rand 1 254)
 echo 198.41.128.$ip >> ip.txt
ip=$(rand 1 254)
 echo 198.41.129.$ip >> ip.txt
ip=$(rand 1 254)
 echo 198.41.192.$ip >> ip.txt
ip=$(rand 1 254)
 echo 198.41.193.$ip >> ip.txt
ip=$(rand 1 254)
 echo 198.41.194.$ip >> ip.txt
ip=$(rand 1 254)
 echo 198.41.195.$ip >> ip.txt
ip=$(rand 1 254)
 echo 198.41.196.$ip >> ip.txt
ip=$(rand 1 254)
 echo 198.41.197.$ip >> ip.txt
ip=$(rand 1 254)
 echo 198.41.198.$ip >> ip.txt
ip=$(rand 1 254)
 echo 198.41.199.$ip >> ip.txt
ip=$(rand 1 254)
 echo 198.41.200.$ip >> ip.txt
ip=$(rand 1 254)
 echo 198.41.201.$ip >> ip.txt
ip=$(rand 1 254)
 echo 198.41.202.$ip >> ip.txt
ip=$(rand 1 254)
 echo 198.41.203.$ip >> ip.txt
ip=$(rand 1 254)
 echo 198.41.204.$ip >> ip.txt
ip=$(rand 1 254)
 echo 198.41.205.$ip >> ip.txt
ip=$(rand 1 254)
 echo 198.41.206.$ip >> ip.txt
ip=$(rand 1 254)
 echo 198.41.207.$ip >> ip.txt
ip=$(rand 1 254)
 echo 198.41.208.$ip >> ip.txt
ip=$(rand 1 254)
 echo 198.41.209.$ip >> ip.txt
ip=$(rand 1 254)
 echo 198.41.211.$ip >> ip.txt
ip=$(rand 1 254)
 echo 198.41.212.$ip >> ip.txt
ip=$(rand 1 254)
 echo 198.41.214.$ip >> ip.txt
ip=$(rand 1 254)
 echo 198.41.215.$ip >> ip.txt
ip=$(rand 1 254)
 echo 198.41.220.$ip >> ip.txt
ip=$(rand 1 254)
 echo 198.41.221.$ip >> ip.txt
ip=$(rand 1 254)
 echo 198.41.222.$ip >> ip.txt
ip=$(rand 1 254)
 echo 198.41.223.$ip >> ip.txt
ip=$(rand 1 254)
 echo 198.41.224.$ip >> ip.txt
ip=$(rand 1 254)
 echo 198.41.225.$ip >> ip.txt
ip=$(rand 1 254)
 echo 198.41.226.$ip >> ip.txt
ip=$(rand 1 254)
 echo 198.41.227.$ip >> ip.txt
ip=$(rand 1 254)
 echo 198.41.228.$ip >> ip.txt
ip=$(rand 1 254)
 echo 198.41.229.$ip >> ip.txt
ip=$(rand 1 254)
 echo 198.41.230.$ip >> ip.txt
ip=$(rand 1 254)
 echo 198.41.231.$ip >> ip.txt
ip=$(rand 1 254)
 echo 198.41.232.$ip >> ip.txt
ip=$(rand 1 254)
 echo 198.41.233.$ip >> ip.txt
ip=$(rand 1 254)
 echo 198.41.235.$ip >> ip.txt
ip=$(rand 1 254)
 echo 198.41.236.$ip >> ip.txt
ip=$(rand 1 254)
 echo 198.41.237.$ip >> ip.txt
ip=$(rand 1 254)
 echo 198.41.238.$ip >> ip.txt
ip=$(rand 1 254)
 echo 198.41.239.$ip >> ip.txt
ip=$(rand 1 254)
 echo 198.41.240.$ip >> ip.txt
ip=$(rand 1 254)
 echo 198.41.241.$ip >> ip.txt
ip=$(rand 1 254)
 echo 198.41.242.$ip >> ip.txt
ip=$(rand 1 254)
 echo 198.217.251.$ip >> ip.txt
ip=$(rand 1 254)
 echo 199.27.132.$ip >> ip.txt
    echo $(date "+%Y-%m-%d %H:%M:%S")"    --IP生成完成，开始Ping测试，请稍等" | tee  -a /var/log/cfauto.log
    fping -f $workDir/ip.txt -c 3 --interval=$interval -s >$workDir/ping.csv
    sed  -i '/\['2'\]/! d' $workDir/ping.csv 
    sed -i 's/\:.*.(/,/g;s/loss)//g;s/avg//g;s/[ ][ ]*//g'  $workDir/ping.csv
    sort -n -k 3 -t , $workDir/ping.csv | awk -F "," '{print $1}' >ip2.txt
echo $(date "+%Y-%m-%d %H:%M:%S")"    --开始第二次优选。" | tee  -a /var/log/cfauto.log
    fping -f $workDir/ip2.txt -c $num --interval=$interval -s >$workDir/ping2.csv
    #fping包测试，先安装fping工具
    sed  -i '/\['` echo $num-1 | bc `'\]/! d' $workDir/ping2.csv 
    #截取最后一次ping包的数据
    sed -i 's/\:.*.(/,/g;s/loss)//g;s/avg//g;s/[ ][ ]*//g'  $workDir/ping2.csv
    #格式化ping文件，删除：至（之间的数据,删除loss)字符,删除avg,替换空格
    sort -n -k 3 -t , $workDir/ping2.csv | sed -n '1,'$saveIp'p' | awk -F "," '{print $1}' >$workDir/top100ip.txt
echo $(date "+%Y-%m-%d %H:%M:%S")"    --top100生成完成" | tee  -a /var/log/cfauto.log