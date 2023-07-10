docker login ribanerjee.azurecr.io

docker tag flask ribanerjee.azurecr.io/flask
docker tag nginx ribanerjee.azurecr.io/nginx

docker image ls

docker push ribanerjee.azurecr.io/flask
docker push ribanerjee.azurecr.io/nginx

docker pull ribanerjee.azurecr.io/mysql
