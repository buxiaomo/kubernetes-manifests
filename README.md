# kubernetes-manifests

## jenkins

```
kubectl apply -f jenkins.yaml
```

## metrics-server

```
kubectl apply -f metrics-server.yaml
```

## nfs-client

```
kubectl apply -f nfs-client.yaml
```

## traefik2.0

```
kubectl create ns ingress
kubectl apply -n ingress -f traefik2.0.yaml 
```