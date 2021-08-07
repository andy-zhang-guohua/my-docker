docker run -tid --name webase -p 13306:3306 -p 16379:6379 --mount type=bind,source=d:/docker/webase/data,target=/data --mount type=bind,source=d:/docker/webase/data/log/mysql,target=/var/log/mysql andyzhanggh/app:webase 

:: 2019-12-06
:: windows 10 平台上以下参数生效但是却不可用 :
:: --mount type=bind,source=d:/docker/webase/data/db/mysql,target=/var/lib/mysql
:: 应为该挂载路径用户是 root 并且不能chown 变成 mysql，所以 mysql 启动失败，但是
:: mysql 确实可以往该目录写入文件，目前上没有找到解决方案