#!/usr/bin/env bash


ansible-playbook -i ./hosts.txt ./create_playbook.yml && ansible-playbook -i ./hosts.txt ./playbook.yml
