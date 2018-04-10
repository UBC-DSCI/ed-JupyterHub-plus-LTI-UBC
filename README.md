# Educational JupyterHub plus LTI (UBC)

Important documentation for setting up JupyterHub on our metal along with LTI integration:

| Order to set-up | Title | Description |
|-----------------|-------|-------------|
| 1 | [kubeadm-bootstrap](https://github.com/data-8/kubeadm-bootstrap) | Supporting code + documentation for bootstrapping a kubeadm installation on bare-metal-ish machinery (so we can set up Kubernetes clusters) |
| 2 | [Zero to JupyterHub](https://zero-to-jupyterhub.readthedocs.io/en/latest/#)| A tutorial to help install and manage JupyterHub with Kubernetes |
| 3 |  [ltiauthenticator](https://github.com/jupyterhub/ltiauthenticator)| A JupyterHub authenticator for LTI (how we can build a connection to Canvas/EdX) |
| NA | [data8xhub](https://github.com/berkeley-dsep-infra/data8xhub) | Infrastructure for creating & maintaining the data8x JupyterHub (recommended by Yuvi Panda to go along with kubeadm-bootstrap repo) |

