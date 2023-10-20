#!/bin/bash
file=$1
echo "Use $file to complete the task"
ansible-playbook -i ./hosts src/k8s_init/ansible/cluster_setup/$file*.yml -K