all:
	@kubectl apply -f jenkins.yaml

jenkins:
	@kubectl apply -f jenkins.yaml

nfs-client:
	@kubectl apply -f nfs-client.yaml

metrics-server:
	@kubectl apply -f metrics-server.yaml

traefik:
	@kubectl create ns ingress
	@kubectl apply -n ingress -f traefik2.0.yaml 