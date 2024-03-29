# terraform-aws-kinesis-ddb-store
Terraform project to provision Kinesis data stream to process real time data, store them in DynamoDB NoSQL database. 

## Problem Statement and Motivation

In this project, you should be able 

1. To create data in a Kinesis stream that can be copied to the DynamoDB database
2. Use terraform scripts for infrastructure Deployment for Real time Data Management Requirements on the AWS Cloud

Terraform project to provision Kinesis data stream to process real time data, store them in DynamoDB NoSQL database. 


## Project Scenario

TELEMAX is a company that plans to build networks in rapidly growing,underserved markets around the world. The company offers innovative communications hardware that enables them to create many speed efficient networking links with inexpensive hardware.

Presently, they need, to deploy an effective architecture for NoSQL based data warehousing built from real time data being generated that can be analyzed in the future to optimize their topologies continuously. The team decided the AWS cloud is the perfect environment to support their solution needs and they will approach your organization for consultation on the same.



## Pre-Requisites (accounts & software)

1. AWS Account with Console access
2. GitHub account
3. AWS CLI Access keys
4. Hashicorp Terraform
5. source for data steam producer and consumer in your favorite language. I am using Python for this example.


## Steps:

1. Create an AWS Kinesis Data Streams
2. Create an AWS Lambda Function
3. Create an AWS DynamoDB Database
4. Perform Scan Operation
