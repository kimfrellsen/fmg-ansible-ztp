#!/bin/sh
cd device_deployment
ansible-playbook delete_fgt.yml --extra-vars "@../$1"
cd ../fmg_pre_staging
ansible-playbook delete_adom_fmg.yml --extra-vars "@../$1"
