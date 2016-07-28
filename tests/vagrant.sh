#!/bin/bash
# Test EC2 Describe provisiones with Ansible

echo "Starting VM and provision with role"
vagrant destroy -f
vagrant up
