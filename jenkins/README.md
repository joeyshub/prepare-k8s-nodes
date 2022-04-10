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
