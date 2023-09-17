aws cloudformation create-stack \
--stack-name servers-stack \
--region us-east-1 \
--template-body file://servers.yml \
--parameters file://servers-config.json \
--capabilities "CAPABILITY_NAMED_IAM"