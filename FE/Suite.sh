#!/bin/bash

cd /tmp/FE
echo Dir is:
pwd
ansible-playbook dryrunSuite.yml -i hostFe.yml
