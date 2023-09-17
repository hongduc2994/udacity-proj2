aws cloudformation create-stack \
--stack-name network-stack \
--region us-east-1 \
--template-body file://network.yml \
--parameters file://network-config.json \
--capabilities "CAPABILITY_NAMED_IAM"
