#!/bin/bash

##############################################################
# Author: Vaishnavi Shivde
# Version: V1.0
# This Script will report the AWS resource usgae.
##############################################################


set -x # enable debug mode

# Listing AWS S3 
echo ("Listing AWS S3")
aws s3 ls

# Listing AWS EC2  
echo ("Listing AWS EC2")
aws ec2 describe-instances

# Listing AWS Lambda 
echo ("Listing AWS Lambda")
aws lambda list-functions

# Listing AWS IAM Users 
echo ("Listing AWS IAM Users")
echo iam list-users
