#!/usr/bin/env bash

PASSWORD=''
HOSTS=''

if [ ! -f ~/.ssh/id_rsa ];then
    ssh-keygen -t rsa -P "" -f ~/.ssh/id_rsa
fi
for host in $HOSTS ;do
    sshpass -p "${PASSWORD}" ssh-copy-id -o StrictHostKeyChecking=no "root@$host"
done