container_name=`cat container_name`
echo "To start container with name : $container_name"
docker container start $container_name
docker container ls -a | grep $container_name
