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
you need to run the run_migrations script. Make sure you are inside the app directory.

### Type the following into your terminal and hit enter:
`./run_migrations.sh`
