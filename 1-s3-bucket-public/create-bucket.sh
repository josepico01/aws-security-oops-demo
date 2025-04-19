#!/bin/bash
aws s3api create-bucket --bucket demo-bucket-melb2025 --region ap-southeast-2 --create-bucket-configuration LocationConstraint=ap-southeast-2
aws s3api put-bucket-policy --bucket demo-bucket-melb2025 --policy file://s3-policy.json
