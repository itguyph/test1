#!/bin/bash
#
# Install terraform autocomplete package in ~/.bashrc
terraform -install-autocomplete

# Set AWS_REGION environment variable
echo "export AWS_REGION=us-east-1" | tee -a ~/.bash_profile
source ~/.bash_profile

# Set terraform alias
echo "alias tf=terraform" | tee -a ~/.bashrc
source ~/.bashrc
