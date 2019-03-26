# Setup Basic EC2 instance
# Note, this is a basic use of Cloudformation with disregard for Security Group Access
# You should always update Security Group Access with your own IP Address to ensure your instances security.
#
# How to validate template
# aws cloudformation validate-template --template-body file:////path//cloudformation//EC2//ec2-basic.yml
#
# How to Create/Update stack
# aws cloudformation create-stack --stack-name myec2basic --template-body file:////path//cloudformation//EC2//ec2-basic.yml
# aws cloudformation update-stack --stack-name myec2basic --template-body file:////path//cloudformation//EC2//ec2-basic.yml
#
# How to Delete stack
# aws cloudformation delete-stack --stack-name myec2basic
#
# Example with parameter
# aws cloudformation create-stack  --stack-name startmyinstance
#    --template-body file://home/ec2-user/templates/startmyinstance.json
#    --parameters  ParameterKey=KeyPairName,ParameterValue=MyKey ParameterKey=InstanceType,ParameterValue=t1.micro



Examples:-


aws cloudformation create-stack --template-body file://simple2.yaml --stack-name simple

aws cloudformation delete-stack --stack-name simple

