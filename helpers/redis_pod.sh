apppod=$(kubectl get pods -n user-user-public -o custom-columns=NAME:metadata.name | grep app | grep redis)
kubectl exec -it  ${apppod} -n user-user-public /usr/local/bin/redis-cli