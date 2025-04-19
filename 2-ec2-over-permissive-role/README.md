# 📂 EC2 Instance: Over-Permissive IAM Role

## 🧨 The "Oops!"
An EC2 instance is assigned an IAM role with overly broad permissions.

## 🧪 Simulated Policy
```json
{
  "Version": "2012-10-17",
  "Statement": [
    {
      "Effect": "Allow",
      "Action": "*",
      "Resource": "*"
    }
  ]
}
```

## 🔍 Why It’s a Problem
- Violates principle of least privilege
- Compromised instance could access all AWS resources

## ✅ Secure It
- Use tightly scoped IAM roles
- Audit permissions regularly
