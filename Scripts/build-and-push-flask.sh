echo "Building Flask image with version is: $1";
docker build -t ribanerjee.azurecr.io/flask:$1 ../Flask
docker push ribanerjee.azurecr.io/flask
docker image ls