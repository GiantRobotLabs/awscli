#!/bin/bash

if [ ! -f ./awsenv ]; then
   cp awsenv.template awsenv
   echo "Copied awsenv.template to new awsenv file."
   echo "You will need to add your AWS credentials in the awsenv file to run aws account commands." 
   exit 0
fi

command docker-compose run --rm --name awscli -w /awscli awscli bash || echo "Docker is not installed. Are you running this script inside the awscli container?"
