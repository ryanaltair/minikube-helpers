apppod=$(kubectl get pods -n user-user-public -l type=server -o custom-columns=NAME:metadata.name | grep app)
kubectl logs -f ${apppod} -n user-user-public