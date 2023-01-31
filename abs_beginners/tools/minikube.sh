minikube start

kubectl get po -A

minikube status

minikube kubectl -- get po -A

minikube dashboard
# http://127.0.0.1:38709/api/v1/namespaces/kubernetes-dashboard/services/http:kubernetes-dashboard:/proxy/#/workloads?namespace=default

minikube pause

minikube unpause

minikube stop