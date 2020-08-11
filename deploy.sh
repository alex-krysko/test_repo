#!/usr/bin/env bash

aws ec2 create-default-vpc
aws ec2 create-default-subnet --availability-zone us-east-2a
ansible-playbook -i ./hosts.txt ./create_playbook.yml && ansible-playbook -i ./hosts.txt ./playbook.yml
