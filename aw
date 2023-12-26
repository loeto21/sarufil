#!/bin/bash
aws service-quotas request-service-quota-increase --quota-code L-00C91CB5 --desired-value 90 --service-code sagemaker --region us-east-1
aws service-quotas request-service-quota-increase --quota-code L-00C91CB5 --desired-value 90 --service-code sagemaker --region us-east-2
aws service-quotas request-service-quota-increase --quota-code L-00C91CB5 --desired-value 90 --service-code sagemaker --region us-west-1
aws service-quotas request-service-quota-increase --quota-code L-00C91CB5 --desired-value 90 --service-code sagemaker --region us-west-2
aws service-quotas request-service-quota-increase --quota-code L-00C91CB5 --desired-value 90 --service-code sagemaker --region ap-south-1
aws service-quotas request-service-quota-increase --quota-code L-00C91CB5 --desired-value 90 --service-code sagemaker --region ap-northeast-3
aws service-quotas request-service-quota-increase --quota-code L-00C91CB5 --desired-value 90 --service-code sagemaker --region ap-northeast-2
aws service-quotas request-service-quota-increase --quota-code L-00C91CB5 --desired-value 90 --service-code sagemaker --region ap-southeast-1
aws service-quotas request-service-quota-increase --quota-code L-00C91CB5 --desired-value 90 --service-code sagemaker --region ap-southeast-2
aws service-quotas request-service-quota-increase --quota-code L-00C91CB5 --desired-value 90 --service-code sagemaker --region ap-northeast-1
aws service-quotas request-service-quota-increase --quota-code L-00C91CB5 --desired-value 90 --service-code sagemaker --region ca-central-1
aws service-quotas request-service-quota-increase --quota-code L-00C91CB5 --desired-value 90 --service-code sagemaker --region ca-west-1
aws service-quotas request-service-quota-increase --quota-code L-00C91CB5 --desired-value 90 --service-code sagemaker --region eu-central-1
aws service-quotas request-service-quota-increase --quota-code L-00C91CB5 --desired-value 90 --service-code sagemaker --region eu-west-1
aws service-quotas request-service-quota-increase --quota-code L-00C91CB5 --desired-value 90 --service-code sagemaker --region eu-west-2
aws service-quotas request-service-quota-increase --quota-code L-00C91CB5 --desired-value 90 --service-code sagemaker --region eu-west-3
aws service-quotas request-service-quota-increase --quota-code L-00C91CB5 --desired-value 90 --service-code sagemaker --region eu-north-1
aws service-quotas request-service-quota-increase --quota-code L-00C91CB5 --desired-value 90 --service-code sagemaker --region sa-east-1

aws ecr create-repository --repository-name tes --region us-east-1
aws ecr create-repository --repository-name tes --region us-east-2
aws ecr create-repository --repository-name tes --region us-west-1
aws ecr create-repository --repository-name tes --region us-west-2
aws ecr create-repository --repository-name tes --region ap-south-1
aws ecr create-repository --repository-name tes --region ap-northeast-3
aws ecr create-repository --repository-name tes --region ap-northeast-2
aws ecr create-repository --repository-name tes --region ap-southeast-1
aws ecr create-repository --repository-name tes --region ap-southeast-2
aws ecr create-repository --repository-name tes --region ap-northeast-1
aws ecr create-repository --repository-name tes --region ca-central-1
aws ecr create-repository --repository-name tes --region ca-west-1
aws ecr create-repository --repository-name tes --region eu-central-1
aws ecr create-repository --repository-name tes --region eu-west-1
aws ecr create-repository --repository-name tes --region eu-west-2
aws ecr create-repository --repository-name tes --region eu-west-3
aws ecr create-repository --repository-name tes --region eu-north-1
aws ecr create-repository --repository-name tes --region sa-east-1
