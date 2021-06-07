# GIF Collection
Project created for CS 2304

+ Developed core fundementals in Docker Containerization, CD/CI, and Monitorting
+ Used JavaScript with MongoDB for backend development


## Self Deployment
  *Docker Compose:* Fork this git repo, then run `docker-compose up -d` to run all systems. 
  
  *Docker Swarm:* Fork this git repo, create a Docker Swarm `docker swarm init`, then run: 
  
  `docker swarm deploy -c docker-stack-proxy.yml proxy` 
  
  `docker swarm deploy -c docker-stack-monitoring.yml monitoring`
  
  `docker swarm deploy -c docker-stack.yml app` 
  
  in that order on any nodes. Proxy is required to be ran on manager node. 
