# Install Kubernetes Cluster with Ansible by Kubeadm
[Step by step reference](https://buildvirtual.net/deploy-a-kubernetes-cluster-using-ansible/)


## Move to k8s directory
~/workspace/prepare-k8s-nodes/k8s/

## hosts
We use thie 'hosts' file to manage ansible master node and worker node configurations

## Create a Kubernetes user with Ansible Playbook
$ ansible-playbook -i hosts users.yml

## Install Kubernetes with Ansible Playbook
$ ansible-playbook -i hosts install-k8s.yml

## Create a Kubernetes Cluster Master Node using Ansible Playbook
$ ansible-playbook -i hosts master.yml

## Join Worker Nodes to Kubernetes Cluster using Ansible Playbook
$ ansible-playbook -i hosts join-workers.yml