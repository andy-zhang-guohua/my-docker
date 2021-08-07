container_name=`cat container_name`
echo "To remove container with name : $container_name"
docker container ls -a | grep $container_name
docker container rm $container_name
docker container ls -a | grep $container_name
