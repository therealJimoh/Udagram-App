aws cloudformation create-stack \
--stack-name $1 \
--template-body file://Udagram/$2 \
--parameters file://Udagram/$3 \
--capabilities "CAPABILITY_IAM" "CAPABILITY_NAMED_IAM" \
--region=us-west-2