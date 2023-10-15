#!/bin/bash
file=$1
echo "Use $file to complete the task"
cd ./scripts
ansible-playbook -i ../hosts ../roles/common/tasks/k8s/$file*.yml -K