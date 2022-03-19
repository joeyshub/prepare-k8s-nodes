
### Switch to user 'kube'
sudo su - kube

### Execute test.yml to verify Ansible
ansible-playbook -i ~/workspace/prepare-k8s-nodes/k8s/hosts ~/workspace/prepare-k8s-nodes/k8s/test.yml
