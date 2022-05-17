usermod -aG sudo cloud_user 
echo "cloud_user  ALL=(ALL) NOPASSWD:ALL" | sudo tee /etc/sudoers.d/cloud_user