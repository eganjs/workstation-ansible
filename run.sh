#!/bin/sh -e
ansible-playbook install-roles.yml -v
sudo ansible-playbook provision.yml -v
