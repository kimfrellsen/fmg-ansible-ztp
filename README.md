# fmg-ansible-ztp
fortimanager ansible playbooks to be used for zero touch provisioning

The playbooks and roles are being upgraded to support FortiManager 6.4.4 and FortiGate 6.4.4. using Ansible Galaxy Collections.


How to use:
1. Install ansible and the FortiManager galaxy collection as described here: https://ansible-galaxy-fortimanager-docs.readthedocs.io/en/latest/index.html
2. Clone this repo
3. Modify the hosts_template and rename to hosts
4. Modify vars/enterprise1_template.yml and rename to vars/enterprise1.yml
5. Modify vars/enterprise1_branch1_template.yml and rename to vars/enterprise1_branch1.yml
6. run "ansible-playbook -i hosts create_adom.yml create_branch1.yml"

Deleting branched or adoms with these commands: "ansible-playbook -i hosts delete_branch1.yml delete_adom.yml"

enjoy :)
