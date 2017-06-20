Install docker

Clone this repo

Run:
docker-compose build

Then:
docker-compose up

To stop:
docker-compose down

App can be found at:
localhost:3000

Neo4j Browser at:
localhost:7474

INFO:
Anytime you create a new model or have a Neo4j::PendingMigrationError,
you need to do the following:

Find your container name by doing:
docker ps

Run the following and replace <container_name> with that name:
docker exec -ti <container_name> bash

that command will open a bash inside of the running container then you need to type the following command:
rake neo4j:migrate
