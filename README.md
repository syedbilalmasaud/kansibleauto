# Openshift Lab All in one
Ansible role  that install your openshift-lab on Centos8/9 Stream

# System Requirments 

8GB RAM / 4vcpu
30GB HDD
CentOS 8 Steam (tested on this OS)

Ansible 2.10 or high 
disable SELINUX and reboot your host 

make sure that your ansible deployment machine can reach the target openshift VM via ssh 
setup ssh keyless authentication using ssk-keygen -t rsa - ssh-copy-id etc
