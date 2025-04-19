#!/bin/bash
aws ec2 create-security-group --group-name open-sg --description "Allow all inbound traffic"
aws ec2 authorize-security-group-ingress --group-name open-sg --protocol -1 --cidr 0.0.0.0/0
