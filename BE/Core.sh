#!/bin/bash

pwd
ls
cd /tmp/BE/
echo Dir is:
pwd
ansible-playbook /BE/dryrunCore.yml -i hostBe.yml
