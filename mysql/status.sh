container_name=`cat container_name`
echo "To show status of container with name : $container_name"
docker container ls -a | grep $container_name
