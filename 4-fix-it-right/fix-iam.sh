#!/bin/bash
# Create a secure IAM role with least privilege for EC2 logging

aws iam create-role \
  --role-name ec2-role \
  --assume-role-policy-document file://trust-policy.json

aws iam put-role-policy \
  --role-name ec2-role \
  --policy-name limited-logging \
  --policy-document file://fix-iam-role.json
