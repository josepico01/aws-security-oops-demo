#!/bin/bash
aws iam create-role --role-name ec2-role --assume-role-policy-document file://trust-policy.json
aws iam put-role-policy --role-name ec2-role --policy-name all-access --policy-document file://iam-role.json

-- Only used for the first time if needed. usually the instance profiles are not visible from the console, specially if there is no role using it.
aws iam create-instance-profile --instance-profile-name overperm-ec2-profile
aws iam add-role-to-instance-profile --instance-profile-name overperm-ec2-profile --role-name insecure-ec2-role
