cd ../src/workstation

ansible-galaxy install -p roles -r roles/requirements.yml
ansible-playbool main.yml -i hosts