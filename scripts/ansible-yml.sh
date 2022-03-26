#!/bin/bash
file=$1
echo "Use $file to complete the task"
cd /home/pengtan/Projects/ansible/cluster-init-setup/scripts
ansible-playbook -i ../hosts ../roles/common/tasks/k8s/$file*.yml -k -K