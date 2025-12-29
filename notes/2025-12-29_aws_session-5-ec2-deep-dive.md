# AWS EC2 — Session 5 (Deep Dive)
Date: 2025-12-29

## Focus
EC2 security, lifecycle management, and networking behaviour.

## Key Concepts
- Security groups are stateful firewalls
- Inbound rules control access to the instance
- Stopping an instance releases its public IP
- Restarting keeps the same public IP
- Elastic IPs provide static public addresses

## Troubleshooting Scenarios
- SSH timeout often caused by security group rules
- Permission denied caused by key or username issues
- Package install failures often networking-related

## Notes
- Did not create Elastic IP to avoid unnecessary cost

