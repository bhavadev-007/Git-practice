#!/bin/bash


set -x #debug mode
set -o #pipeline mode
set -e # execute mode
aws ec2-describe-instances
aws s3-ls
aws IAM-user-lists
aws lambda-function-list
