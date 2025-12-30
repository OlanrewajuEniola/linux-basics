# AWS IAM Deep Dive — Session 7
Date: 2025-12-29

## Focus
Understanding identity, access control, and least privilege in AWS.

## IAM Components
- Users: human identities
- Groups: permission containers for users
- Policies: define permissions
- Roles: assumed identities for services

## Key Concepts
- IAM is global
- EC2 should use IAM roles, not access keys
- Least privilege reduces security risk

## Interview Notes
- Never use root for daily work
- Roles provide temporary credentials
- Policies grant permissions, not identities

