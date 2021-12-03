#!/bin/sh

# -> link
# https://www.simplified.guide/ssh/copy-file

# -> set ssh key
# https://askubuntu.com/questions/311558/ssh-permission-denied-publickey

# -> link
# https://www.techrepublic.com/article/how-to-use-secure-copy-with-ssh-key-authentication/

scp -i flask_test_hw_aws_ec2_instance.pem app.py ubuntu@3.15.145.47:/home/ubuntu

scp -i flask_test_hw_aws_ec2_instance.pem requirements.txt ubuntu@3.15.145.47:/home/ubuntu


# scp app.py remoteuser@remoteserver:/remote/folder/
# scp myfile.txt myfile2.txt remoteuser@remoteserver:/remote/folder/
# scp * remoteuser@remoteserver:/remote/folder/
# scp -r * remoteuser@remoteserver:/remote/folder/
