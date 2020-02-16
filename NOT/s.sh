#!/bin/sh
# from http://blog.technotesdesk.com/install-terraform-and-ansible-on-google-chromebook-pixel

# Install and configure Terraform
# Check for latest release https://releases.hashicorp.com/terraform/
sudo apt-get install wget git unzip gnupg python3 python3-pip -y
sudo apt-get update && sudo apt-get upgrade
sudo wget https://releases.hashicorp.com/terraform/0.11.8/terraform_0.11.8_linux_amd64.zip
sudo unzip terraform_0.11.18_linux_amd64.zip
sudo mv terraform /usr/local/bin/
terraform –version
## Here is script for installation of Ansible:

# Install Ansible
sudo apt-get update && sudo apt-get upgrade
sudo apt-get install ansible
ansible --version
## And last package is Microsoft Visual Code:

sudo pt-get update && sudo apt-get upgrade
sudo wget https://az764295.vo.msecnd.net/stable/f46c4c469d6e6d8c46f268d1553c5dc4b475840f/code_1.27.2-1536736588_amd64.deb
sudo dpkg -i code*-1536736588.deb
# It will fail so need to re-run
sudo apt --fix-broken install
sudo apt-get update
sudo dpkg -i code*-1536736588.deb

