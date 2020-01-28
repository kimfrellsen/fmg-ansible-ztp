#!/bin/sh
cd fmg_pre_staging
ansible-playbook create_adom_fmg.yml --extra-vars "@../$1"
cd ../device_deployment
ansible-playbook create_fgt.yml --extra-vars "@../$1"
