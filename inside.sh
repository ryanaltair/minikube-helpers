#!/bin/bash
vmip=$(cat ./ip)
sshport=$(cat ./port)
user=$(cat ./user)
ssh -i id_rsa -p ${sshport} ${user}@${vmip} -t "cd ~/helper; bash --login"