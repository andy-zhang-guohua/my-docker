container_name=`cat container_name`
echo "To stop container with name : $container_name"
docker container stop $container_name
docker container ls -a | grep $container_name
