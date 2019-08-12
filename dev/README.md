# Local development environment

The purpose of this directory is to provide a local test environment to generate a CMDB with Ansible. Of course, this is not mandatory as the CMDB can be generated in any environment that Ansible and Ansible CMDB is installed. The scripts have been tested on a 16GB RAM MacBook Pro.

## Getting Started

There are two required packages that need to be installed prior to executing the scripts:
* VirtualBox
* Vagrant
* Vagrant-vbguest plugin to install VirtualBox Guest Additions

## Installing

After you have the above prerequisites sorted out, you can spin up the environments by executing while being in this directory:

```
vagrant up
```

This will spin up the 3 VMs and install all the required packages automatically.

## Verifying connectivity

After they are up and running, it is recommended to login to each VM just to verify working SSH connectivity.
Initially, you can login to the Ansible host by executing:
```
vagrant ssh ansible
```
Then, you can ssh to the other two nodes:
```
ssh vagrant@172.28.128.50
ssh vagrant@172.28.128.60
```

Alternatively, you can ssh to the other two nodes similarly with the Ansible node:
```
vagrant ssh node1
vagrant ssh node2
```
After connectivity is verified, you can clone this repository in the Ansible host to start creating the CMDB.