echo "Building Nginx image with version is: $1";
docker build -t ribanerjee.azurecr.io/nginx:$1 ../Webserver
docker push ribanerjee.azurecr.io/nginx
docker image ls