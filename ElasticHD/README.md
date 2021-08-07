# 2020-09-24

* 脚本功能

  * run.bat 
    *  用于本地 ElastichHD 容器不存在时获取和启动 ElastichHD 容器
    * 容器名称 elastic-hd (其他脚本也使用该容器名称)
    * 容器内端口 9800  映射到主机端口 9800 
  * stop.bat
    * 根据名称停止容器
  * start.bat
    * 根据名称启动容器 (容器已经通过 run.bat 在本地存在时使用)
  * rm.bat
    * 根据名称删除容器 (容器在本地存在，并且已经停止)
  * exec.bat
    * 进入容器执行 bash

* ElasticHQ v1.4.1
	* [Docker image](https://hub.docker.com/r/containerize/elastichd/)

* Docker容器启动后访问地址 : http://localhost:9800
	* 假设宿主机上缺省端口存在ES，则可以连接这个地址 http://host.docker.internal:9200
  

