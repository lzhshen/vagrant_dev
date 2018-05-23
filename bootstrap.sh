#!/usr/bin/env bash


sudo yum -y update
sudo yum -y install yum-utils
sudo yum -y groupinstall development
sudo yum -y install https://centos7.iuscommunity.org/ius-release.rpm
sudo yum -y install python36u
sudo yum -y install python36u-pip
sudo yum -y install python36u-devel
sudo yum install -y epel-release
sudo yum -y install ansible
sudo pip3.6 install virtualenv

sudo yum -y tmux
sudo yum -y vim
sudo yum -y net-tools
sudo yum -y openssl-devel
