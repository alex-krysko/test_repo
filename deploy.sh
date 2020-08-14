#!/usr/bin/env bash

aws ec2 create-default-vpc
ansible-playbook -i ./hosts.txt ./create_playbook.yml -vvv && ansible-playbook -i ./hosts.txt ./playbook.yml -vvv
