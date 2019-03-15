# minikube-helpers
help you work on minikube vm

### init
echo ip_address > ip
echo port > port
echo username > user

run `bash send_key.sh` will send you public key to host
so you won't need key anymore

run `bash init.sh` will add helper script to host

then use `bash inside.sh` to get into the host
use helpers scripts to manual minikube
### use
run helper script