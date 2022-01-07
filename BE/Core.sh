#!/bin/bash

pwd
ls
cd /tmp/BE/
echo Dir is:
pwd
ansible-playbook dryrunCore.yml -i hostBe.yml
