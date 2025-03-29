docker swarm init
docker stack deploy -c '/var/lib/jenkins/workspace/site/grafana/docker-compose.yml' monitoring
