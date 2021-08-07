* 镜像基本信息
tag : webase
repository : andyzhanggh/app

* 镜像内容
	* ubuntu0.18.04.1
	* OpenJDK
		* openjdk version "1.8.0_222"
		* OpenJDK Runtime Environment (build 1.8.0_222-8u222-b10-1ubuntu1~18.04.1-b10)
		* OpenJDK 64-Bit Server VM (build 25.222-b10, mixed mode)
	* MySQL 5.7.27-0
	* Redis

* 运行镜像并映射端口
```bash
docker run -tid -p 13306:3306 -p 16379:6379 --mount type=bind,source=d:/docker/webase/data,target=/data andyzhanggh/app:webase
```	
> 解释 :
> 1. 使用 -d 参数，容器启动后会进入后台
> 2. 使用 -i 参数，让容器的标准输入保持打开
> 3. 使用 -t 参数, 让Docker分配一个伪终端（pseudo-tty）并绑定到容器的标准输入上

> 假设这里运行起来的容器的ID是 : 9affe078c1d1

* 进入到容器
```bash
docker exec -ti 9aff bash
```

* 停止容器
```bash
docker container stop 9aff
```

* 提交容器变化
```bash
docker commit 9aff andyzhanggh/app:webase
```

* 推送提交后的镜像到docker hub
```bash
docker push andyzhanggh/app:webase
```