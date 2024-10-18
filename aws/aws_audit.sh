#!/bin/bash
#scanning aws services
echo "S3 scan"
aws s3 ls
echo "EC2 scan"
aws ec2 describe-instances
echo "IAM Roles scan"
aws iam list-roles
