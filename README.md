# Creating a CMDB with Ansible

This project is about creating a host inventory or CMDB (Configuration Management Database) by leveraging the Ansible gather facts module. 

## Getting Started

First make sure to clone the repository. In the *dev* folder, the user can create a local test environment to test the project. More instructions on how to create this environment can be found in that directory.

## Prerequisites

The main prerequisites to successfully create a CMDB are:
* Ansible and Ansible CMDB
* Ansible hosts file
* Verified SSH connectivity between the Ansible controller and the target hosts

## Installing

Once the requirements are met, the CMDB can be created by executing:

```
./cmdb.sh
```
This script will generate two formats of CMDB:
* A generic overview of all hosts in one Markdown file (overview.md)
* A Markdown file for every host with more details (cmdb directory)

Initial examples of this files can be found already in the repository.

## License

This project is licensed under the MIT License.

## Acknowledgments

* Ferry Boender https://github.com/fboender/ansible-cmdb