aws cloudformation create-stack \
  --stack-name mys3Stack \
  --template-body file://templates/template.yaml \
  --region us-east-1
