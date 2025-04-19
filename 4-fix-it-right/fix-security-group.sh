#!/bin/bash
# Create a security group with limited inbound rules

aws ec2 create-security-group \
  --group-name secure-sg \
  --description "Restrictive access"

aws ec2 authorize-security-group-ingress \
  --group-name secure-sg \
  --protocol tcp \
  --port 22 \
  --cidr YOUR.IP.ADDRESS/32
