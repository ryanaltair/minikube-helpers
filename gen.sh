#! /bin/bash

read -p "Enter the ip: " ip 
if [ "$ip" = "" ]  
then  
  echo "ip is not set!"  
else    
  echo "ip is set $ip"
  echo $ip > ip
fi   


read -p "Enter the user: " user 
if [ "$user" = "" ]  
then  
  echo "user is not set!"  
else    
  echo "user is set $user"
  echo $user > user
fi   

read -p "Enter the port: " port 
if [ "$port" = "" ]  
then  
  echo "port is not set!"  
else    
  echo "port is set $port"
  echo $port > port
fi   




# echo "$val3"