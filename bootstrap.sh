sudo yum update -y

# install ansible
sudo yum install -y ansible

# TODO:
# do we need to disable selinux?

# run playbook
ansible-playbook site.yml
