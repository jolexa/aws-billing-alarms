# aws-billing-alarms
AWS CloudFormation Stack for AWS Billing Alarms

## Inspiration
Forked from https://github.com/btkrausen/AWS

## What
This is a CloudFormation stack that creates 6 CloudWatch Alarms and a SNS
Topic. After deploying and subscribing to the topic, you will receive alarms at
$5, $10, $20, $30, $40, & $50.

### Deploy
- Load AWS Credentials
- Run `make`

### SNS Topic
Find the SNS topic in `us-east-1` for the billing alarms and subscribe to it to
receive Billing Alarms.
