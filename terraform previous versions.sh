#!/bin/bash
for version in $(cat vers)
do
#PACKAGE=$(echo "https://get.jenkins.io/war/2.387/jenkins.war" |sed 's/2.387/'"$version"'/g')
wget https://releases.hashicorp.com/terraform/${version}/terraform_${version}_darwin_amd64.zip
ls -al |grep -i terraform
sleep 1
done
