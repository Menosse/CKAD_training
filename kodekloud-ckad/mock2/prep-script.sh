kubectl label node node02 app_type=beta
kubectl delete pod pod-with-rprobe
kubectl taint node node01 app_type=alpha:NoSchedule