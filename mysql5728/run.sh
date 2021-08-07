container_name=`cat container_name`
image_name=`cat image_name`
echo "To run container with name : $container_name"
docker run -tid -p 13306:3306 \
	-e MYSQL_ROOT_PASSWORD=Passw0rd \
        -v /docker/mysql5728/data:/var/lib/mysql \
	--name $container_name  $image_name
