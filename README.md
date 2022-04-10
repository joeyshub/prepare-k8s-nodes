### move to k8s directory
~/workspace/prepare-k8s-nodes/k8s/

### hosts
ansible master node and worker node configurations

### Execute test.yml to verify Ansible
ansible-playbook -i ~/workspace/prepare-k8s-nodes/k8s/hosts ~/workspace/prepare-k8s-nodes/k8s/test.yml