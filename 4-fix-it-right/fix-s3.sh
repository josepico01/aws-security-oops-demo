#!/bin/bash
# Secure S3 bucket creation and public access block
aws s3api create-bucket --bucket demo-bucket-melb2025 --region ap-southeast-2

aws s3api put-public-access-block --bucket demo-bucket-melb2025 \
  --public-access-block-configuration \
  BlockPublicAcls=true,IgnorePublicAcls=true,BlockPublicPolicy=true,RestrictPublicBuckets=true

aws s3api put-bucket-policy --bucket demo-bucket-melb2025 --policy file://s3-policy.json
