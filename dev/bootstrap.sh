#!/bin/bash

echo
echo "=== Installing prerequisites: Git, Ansible and Ansible-CMDB ==="
echo
yum update -y && yum install -y git && yum install -y epel-release && yum install -y python-pip && yum install -y ansible && yes | pip install ansible-cmdb