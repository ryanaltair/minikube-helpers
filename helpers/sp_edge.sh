spedgepod=$(kubectl get pods  -o custom-columns=NAME:metadata.name | grep suanpan-edge)
kubectl exec -it  ${spedgepod} bash