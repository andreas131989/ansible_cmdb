#!/bin/bash

git pull
mkdir out
ansible -m setup --tree out/ targets
ansible-cmdb -t markdown_split out/
ansible-cmdb -t markdown out/ > overview.md
git add -A
git commit -m "Updated inventory `date`"
git push