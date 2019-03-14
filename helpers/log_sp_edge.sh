edgepod=$(kubectl get pods  -o custom-columns=NAME:metadata.name | grep suanpan-edge)
kubectl logs -f  ${edgepod}