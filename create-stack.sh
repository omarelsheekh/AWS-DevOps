#   chmod +x create-stack.sh
#   ./create-stack.sh mystack infra.yml infra-params.json
aws cloudformation create-stack \
    --stack-name $1  \
    --template-body file://$2   \
    --parameters file://$3  \
    --region=us-west-2