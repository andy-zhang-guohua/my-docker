container_name=`cat container_name`
image_name=`cat image_name`

echo "To run container with name : $container_name for image $image_name"
docker run --name $container_name -p 13306:3306 -v /d/idea_wks/docker/mysql/data/:/var/lib/mysql/ -v /d/idea_wks/docker/mysql/conf/my.cnf:/etc/mysql/my.cnf -e MYSQL_ROOT_PASSWORD=Passw0rd -d $image_name --default-authentication-plugin=mysql_native_password  
#docker run --name mysql_external_data_conf -p 13306:3306  -e MYSQL_ROOT_PASSWORD=Passw0rd -d mysql:latest --default-authentication-plugin=mysql_native_password  
