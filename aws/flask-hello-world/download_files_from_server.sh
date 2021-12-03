#!/bin/sh

# -> link
# https://www.simplified.guide/ssh/copy-file

scp -i ubuntu@3.15.145.47:~/equipe_5/atividade_1/cdh1.* .
scp remoteuser@remoteserver:/remote/folder/remotefile.txt  localfile.txt
