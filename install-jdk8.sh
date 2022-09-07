#!/bin/bash
wget https://mirrors.huaweicloud.com/java/jdk/8u191-b12/jdk-8u191-linux-x64.tar.gz
mv jdk-8u191-linux-x64.tar.gz /usr/local
cd /usr/local
tar -zxvf jdk-8u191-linux-x64.tar.gz
echo "export JAVA_HOME=/usr/local/jdk1.8.0_191" >>/etc/profile
echo "export PATH=$JAVA_HOME/bin:$PATH" >>/etc/profile
source /etc/profile  
