What is CloudFormation?
The easiest way to describe what CloudFormation is that it is a tool from AWS that allows you to spin up resources effortlessly. You define all the resources you want AWS to spin up in a blueprint document, click a button, and then AWS magically creates it all. This blueprint is called a template in CloudFormation speak.

CloudFormation makes sure that dependent resources in your template are all created in the proper order. For example, let’s say we want to create a DNS Route53 record and a EC2 instance having the DNS record point to the EC2 instance. CloudFormation will take care to provision the EC2 instance first, wait for that to be ready, and then create the DNS record afterwards. AWS CloudFormation “orchestrates” the provisioning of the desired resources.

So instead of having to write script with a bunch of AWS API calls, wait loops, and retry logic, you just tell describe what you want and tell CloudFormation to do it for you. Beautiful.
