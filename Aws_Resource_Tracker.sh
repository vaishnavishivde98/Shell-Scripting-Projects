#!/bin/bash

##############################################################
# Author: Vaishnavi Shivde
# Version: V1.0
# This Script will report the AWS resource usgae.
##############################################################


set -x # enable debug mode

# Listing AWS S3 
echo "===== Listing AWS S3 Buckets ====="
aws s3 ls

# Listing AWS EC2  
echo "===== Listing AWS EC2 Instances ====="
aws ec2 describe-instances

echo "===== Listing AWS Lambda Functions ====="
aws lambda list-functions

echo "===== Listing AWS IAM Users ====="
echo iam list-users

echo "===== Report Completed ====="

