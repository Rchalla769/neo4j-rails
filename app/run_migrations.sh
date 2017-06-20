#!/bin/bash
echo "Beginning to Run Migration"
docker exec -ti 'neo4jrails_app_1' rake neo4j:migrate
