# 2020-08-17

* run.bat 
	* 获取并启动 minio 容器，名字为 my-minio
	* 使用端口 9000:9000
	* 使用宿主机位置 D:\idea_wks\docker\minio\data 对应容器位置 /data
	* 容器内文件存放位置使用 /data		
	* 启动账号 : "MINIO_ACCESS_KEY=admin" -e "MINIO_SECRET_KEY=admin123456"
* start.bat
	* 启动名字为 my-minio 的容器
* stop.bat
	* 停止名字为 my-minio 的容器
* remove.bat
	* 删除名字为 my-minio 的容器
	* 如果容器 my-minio 处于启动状态则删除失败
	* 名字为 my-minio 的容器删除之后，必须通过 run.bat 重新获取和创建