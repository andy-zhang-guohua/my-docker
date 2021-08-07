container_name=`cat container_name`
echo "To enter container with name : $container_name"
docker exec -it $container_name bash
