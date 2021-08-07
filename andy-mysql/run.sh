container_name=`cat container_name`
image_name=`cat image_name`
echo "To run container with name : $container_name"
docker run -tid -p 13306:3306 --name $container_name  $image_name
