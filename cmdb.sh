#!/bin/bash


echo
echo "=== Pulling lasest code ==="
echo
git pull

echo
echo "=== Generating facts tree with Ansible by usint the /etc/ansible/hosts file ==="
echo
ansible -m setup --tree out/ targets

echo
echo "=== Creating a detailed markdown for every node ==="
echo
ansible-cmdb -t markdown_split out/

echo
echo "=== Creating a generic overview of all nodes ==="
echo
ansible-cmdb -t markdown out/ > overview.md

echo
echo "=== Pushing the results in Git ==="
echo
git add -A
git commit -m "Updated inventory `date`"
git push