# Dockerized Rails app with Neo4j db

## Install docker
https://docs.docker.com/engine/installation/

## How to Run
Make sure you are in this folder's directory

### Build The Docker Containers
`docker-compose build`

After that is done running, to start the container run:
`docker-compose up`

To stop the container run the following:
`docker-compose down`

**Do not use Ctrl-C to stop the container**

### The rails app can be found at:
http://localhost:3000/

### The Neo4j Browser can be found at:
http://localhost:7474

## Migration/Model Information
Anytime you create a new model or have a Neo4j::PendingMigrationError,
you need to do the following:

### Find your container name by doing:
`docker ps`

### Run the following and replace 'container_name' with that name:
`docker exec -ti 'container_name' bash`

### That command will open a bash inside of the running container then you need to type the following command:
`rake neo4j:migrate`
