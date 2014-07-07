sudo yum update -y

# install ansible
sudo yum install -y ansible

# TODO: could move this to ansible, but w/e
sudo setenforce Permissive

# run playbook
ansible-playbook workstation.yml
