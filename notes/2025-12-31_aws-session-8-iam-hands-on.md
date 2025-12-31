# AWS IAM Hands-On — Session 8
Date: 2025-12-29

## What I Did
- Created an IAM user with EC2 read-only access
- Logged in as IAM user (not root)
- Created access keys for AWS CLI
- Installed and configured AWS CLI on macOS
- Verified identity and permissions using CLI

## Key Concepts
- Least privilege limits risk
- IAM users are for humans
- Access keys should never be committed to Git
- AWS CLI uses ~/.aws/credentials

## Commands Used
- aws configure
- aws sts get-caller-identity
- aws ec2 describe-instances

