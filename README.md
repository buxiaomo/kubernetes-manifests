# kubernetes-manifests

## jenkins

```
kubectl apply -n ingress -f jenkins.yaml
```

## metrics-server

```
kubectl apply -n ingress -f metrics-server.yaml
```

## nfs-client

```
kubectl apply -n ingress -f nfs-client.yaml
```

## traefik2.0

```
kubectl create ns ingress
kubectl apply -n ingress -f traefik2.0.yaml 
```