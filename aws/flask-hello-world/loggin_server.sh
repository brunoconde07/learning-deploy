#!/bin/sh

chmod 400 flask_test_hw_aws_ec2_instance.pem 

# both work fine
ssh -i flask_test_hw_aws_ec2_instance.pem ubuntu@3.15.145.47
# ssh -i flask_test_hw_aws_ec2_instance.pem  ubuntu@ec2-3-15-145-47.us-east-2.compute.amazonaws.com