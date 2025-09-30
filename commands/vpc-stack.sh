aws cloudformation create-stack \
  --stack-name vpc-stack \
  --template-body file://templates/vpc.yaml \
  --region us-east-1
