#!/bin/bash
echo Updating and Upgrading Linux Packages

apt-get -y update && 
apt-get -y upgrade &&
apt-get -y install software-properties-common &&

echo Adding Ansible Repo and installing Ansible

apt-add-repository -y ppa:ansible/ansible &&
apt-get -y update &&
apt-get -y install ansible &&

git clone 
