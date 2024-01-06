#!/bin/bash

systemctl stop firewalld
systemctl disable firewalld

echo "Firewall Stop and Disable Sucessfully"

sed -i 's/SELINUX=enforcing/SELINUX=disabled/g' /etc/selinux/config

echo "Selinux Disabled Sucessfully"
