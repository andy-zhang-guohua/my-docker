# 2019-12-06

* folder data : at very first , keep it empty to ensure mysql get it initialized correctly.

#进入容器
docker exec -it mysql bash

#登录mysql
mysql -u root -pPassw0rd
# 让 root 可以远程登录
ALTER USER 'root'@'%' IDENTIFIED WITH mysql_native_password BY 'Passw0rd';

