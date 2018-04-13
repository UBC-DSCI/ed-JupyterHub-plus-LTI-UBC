## install Git
sudo yum install git

## set up Kubernetes cluster - will work on this later, skipping for now
#git clone https://github.com/data-8/kubeadm-bootstrap
#cd kubeadm-bootstrap
## sudo ./install-kubeadm.bash gives error because assumes ubuntu...

## install Install nodejs/npm
sudo yum install npm nodejs-legacy

## install Python 3.6
sudo yum update
sudo yum install yum-utils
sudo yum groupinstall development
sudo yum install https://centos7.iuscommunity.org/ius-release.rpm
sudo yum install python36u
sudo yum install python36u-pip
sudo yum install python36u-devel

## above install of pip didn't work (or at least I could not call pip...), so I also installed Ananconda (and will eventually probably delete lines 12-19)
wget https://repo.continuum.io/archive/Anaconda3-4.3.0-Linux-x86_64.sh
bash Anaconda3-4.3.0-Linux-x86_64.sh
## export to path - should eventually put in .bashrc
export PATH=/zfs/users/tiffany.timbers/tiffany.timbers/anaconda3/bin:$PATH

## install JupyterHub
conda install -c conda-forge jupyterhub
conda install notebook # this might not end up being necessary as this is for running notebooks locally...

## install alembic package (because why I tried to run JupyterHub it said: ModuleNotFoundError: No module named 'alembic'
conda install alembic
