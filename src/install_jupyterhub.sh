## install Git
sudo yum install git

## set up Kubernetes cluster
git clone https://github.com/data-8/kubeadm-bootstrap
cd kubeadm-bootstrap

## sudo ./install-kubeadm.bash gives error because assumes ubuntu...
