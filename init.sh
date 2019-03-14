#!/bin/bash
vmip=$(cat ./ip)
sshport=$(cat ./port)
user=$(cat ./user)
# scp -i id_rsa  -P ${sshport} bin/kubectl docker@${vmip}:~/ 
ssh -i id_rsa -p ${sshport} ${user}@${vmip} -t 'mkdir ~/helper'
scp -i id_rsa -P ${sshport} helpers/*.sh ${user}@${vmip}:~/helper/ 
ssh -i id_rsa -p ${sshport} ${user}@${vmip} -t 'cd ~/helper; bash --login'