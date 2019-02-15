#!bin/bash/

sudo apt-add-repository -y ppa:ansible/ansible
sudo apt-get update && sudo apt-get install -y ansible

ansible-playbook -i hosts playbook.yml
