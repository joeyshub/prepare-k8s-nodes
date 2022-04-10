# Install Jenkins with Helm Chart - [link](https://www.jenkins.io/doc/book/installing/kubernetes/)

## Create NS jenkins
$ kubectl create namespace jenkins

## Create k8s PV
$ kubectl apply -f jenkins-volume.yaml

## Create Jenkins Service Account
$ kubectl apply -f jenkins-sa.yaml

## Install Jenkins with Helm
$ chart=jenkinsci/jenkins  
$ helm install jenkins -n jenkins -f jenkins-values.yaml $chart  

Visit the Jenkins website with http://${VM-InternetIP}:32000/login

## Upgrade Jenkins with Helm
We might need to do Helm upgrade when chart dependency OR configuration changed 
$ helm upgrade -f jenkins-values.yaml jenkins $chart -n jenkins