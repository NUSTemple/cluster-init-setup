#!/bin/bash
pip3 install kubernetes
pip3 install pyyaml
pip3 install jsonpatch
ansible-galaxy collection install ansible.posix
ansible-galaxy collection install community.general --force
ansible-galaxy collection install kubernetes.core