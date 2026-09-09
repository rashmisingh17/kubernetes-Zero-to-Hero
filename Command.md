# Kubernetes Basics
kubectl version
kubectl cluster-info
kubectl get nodes
kubectl get pods
kubectl get pods -o wide

# Create / Apply
kubectl apply -f <file.yaml>
kubectl delete -f <file.yaml>

# Pod
kubectl describe pod <pod-name>
kubectl logs <pod-name>
kubectl exec -it <pod-name> -- /bin/bash

# Deployment
kubectl get deployments
kubectl create deployment nginx --image=nginx
kubectl scale deployment nginx --replicas=3

# Service
kubectl get svc
kubectl expose deployment nginx --port=80 --type=NodePort

# Troubleshooting
kubectl get events
