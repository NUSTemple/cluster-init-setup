# Cluster Init Setup By Ansible

This repo is to use 

# Cluster Summary
| node     | ip             | cpu | memory | disk |
|----------|----------------|-----|--------|------|
| master01 | 192.168.50.200 | 8   | 32G    |      |
| mysql01  | 192.168.50.204 | 8   | 32G    |      |
| slave01  | 192.168.50.201 | 8   | 16G    |      |
| slave02  | 192.168.50.202 | 8   | 32G    |      |
| slave03  | 192.168.50.203 | 8   | 16G    |      |


# Pre-requist 
1. Setup Ubuntu for all machines
2. Use `ssh-copy-id` to enable ssh connection
   ```bash
   ssh-copy-id pengtan@master01
   ```
3. Install ansible in control node (laptop)
   ```bash
   sudo apt install ansible
   ```


