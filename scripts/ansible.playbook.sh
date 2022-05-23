cd ../src/workstation

ansible-galaxy install -p roles -r roles/requirements.yml
ansible-playbook main.yml -i hosts