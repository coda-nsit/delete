# deleted docker images and re runs docker compose
docker image rm delete-flask --force
docker image rm delete-nginx --force
docker compose up