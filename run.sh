#!/bin/sh -e
ansible-playbook install-roles.yml -v
ansible-playbook provision.yml -v -K
