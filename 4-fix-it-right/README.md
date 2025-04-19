# 🧪 Fix-It Walkthrough Summary

### S3:
- Run `fix-s3.sh` to create a secure bucket.
- Verifies `BlockPublicAccess` is enabled.
- Applies restrictive policy against unsecured (HTTP) traffic.

### EC2 Role:
- Run `fix-iam.sh` to create a scoped IAM role.
- Permissions limited to CloudWatch logging only.

### Security Group:
- Run `fix-security-group.sh` to restrict SSH access to your IP only.

### Long-lived credentials:
- Use AWS IAM roles or AWS SSO instead.
- Rotate keys frequently and monitor exposure with AWS Config or CloudTrail.