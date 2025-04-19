# 🔐 AWS Security "Oops!" Demo Repo

Welcome! This repo contains safe simulations of common AWS security misconfigurations — based on real scenarios developers (including me!) have encountered.

These examples are for **educational purposes only** and are designed to highlight why the **AWS Well-Architected Security Pillar** matters so much.

## ⚠️ What This Is
- Misconfigurations simulated with code and commentary
- Focus on simplicity, clarity, and learning
- No actual sensitive data included (obviously!)

## 📂 Scenarios

1. [📂 S3 Bucket Publicly Accessible](./1-s3-bucket-public/)
2. [📂 EC2 Instance with Over-Permissive IAM Role](./2-ec2-over-permissive-role/)
3. [📂 Default VPC with Unrestricted Security Groups](./4-default-vpc-misconfig/)
4. [✅ (Optional) Corrected Examples](./5-fix-it-right/)

## 💡 How to Use This Repo

- Clone the repo
- Review the `README.md` in each folder for details and simulated "oops!"
- Use this in talks, workshops, or security onboarding sessions

---

## 🧠 Disclaimer

This repo is for demonstration only. Please **do not** deploy these examples in a production environment.
