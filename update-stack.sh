#   chmod +x update-stack.sh
#   ./update-stack.sh mystack infra.yml infra-params.json
aws cloudformation update-stack \
    --stack-name $1  \
    --template-body file://$2   \
    --parameters file://$3  \
    --region=us-west-2