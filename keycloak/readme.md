# 1. Docker 镜像信息
* 镜像基本信息
repository : andyzhanggh/keycloak

# 2. 首次运行步骤
1. `setup`
2. `run`
	* 该文件中会指定本地端口 : `8080`
	* 改文件中会指定 KeyCloak 管理员用户和密码
		* `keycloak/keycloak123!@#`
3. 访问控制台
	* [KeyCloak控制台地址](http://localhost:8080/auth/)

# 3. 非首次运行步骤
1. `start`
2. 访问控制台
	* [KeyCloak控制台地址](http://localhost:8080/auth/)

# 4. 提交容器内发生的变化
1. `commit`
2. `push`

# 5. 访问容器命令行
1. exec

# 6. 停止正在运行的容器
1. stop
