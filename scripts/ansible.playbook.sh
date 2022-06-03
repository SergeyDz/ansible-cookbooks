cd ../src/workstation

ansible-galaxy install -p roles -r roles/requirements.yml
ansible-galaxy collection install community.general
ansible-playbook main.yml -i hosts
