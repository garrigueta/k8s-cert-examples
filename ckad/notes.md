# CKAD

## Intro

All nodes/minions at least need one master node in a cluster

Components:

- API Server: Master's node frontend for kubernetes, permissions, etc
- etcd: Stores all dat ain one cluster
- Scheduler: Distributes work across the containers/nodes
- Controller: Responsible for node/pods health
- Kubelet: Worker node agent
- Container Runtime: The engine running the containers
