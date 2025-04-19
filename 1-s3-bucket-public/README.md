# 📂 S3 Bucket: Public Access Misconfiguration

## 🧨 The "Oops!"
A developer leaves an S3 bucket open to the public, exposing all its contents to the world.

## 🧪 Simulated Policy
```json
{
  "Version": "2012-10-17",
  "Statement": [
    {
      "Sid": "PublicRead",
      "Effect": "Allow",
      "Principal": "*",
      "Action": "s3:GetObject",
      "Resource": "arn:aws:s3:::example-public-bucket/*"
    }
  ]
}
```

## 🔍 Why It’s a Problem
- Anyone with the URL can access files
- Easily discoverable by bots and scanners

## ✅ Secure It
- Enable Block Public Access
- Use least-privilege access policies
