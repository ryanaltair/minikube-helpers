vmip=$(cat ./ip)
sshport=$(cat ./port)
user=$(cat ./user)
echo ${user}@${vmip} 
ssh -p ${sshport} ${user}@${vmip} 'mkdir -p ~/.ssh/'
cp ~/.ssh/id_rsa ./
cat ~/.ssh/id_rsa.pub | ssh -p ${sshport} ${user}@${vmip} 'cat >> ~/.ssh/authorized_keys'