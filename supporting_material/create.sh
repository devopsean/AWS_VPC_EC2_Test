aws cloudformation create-stack --stack-name stack1 --template-body ourinfra.yml  --parameters ourinfra-params.json --capabilities "CAPABILITY_IAM" "CAPABILITY_NAMED_IAM" --region=us-west-2
 