usermod -aG sudo cloud_user 
echo "cloud_user  ALL=(ALL) NOPASSWD:ALL" > /etc/sudoers
echo "%sudo  ALL=(ALL:ALL) ALL" > /etc/sudoers