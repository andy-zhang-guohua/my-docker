# 2020-08-23

* 脚本功能

  * run.bat 
    *  用于本地ES容器不存在时获取和启动ES容器
    * 使用ES版本 7.6.2
    * 容器名称 elastic (其他脚本也使用该容器名称)
    * 容器内端口 9200,9300 映射到主机端口 9200,9300
  * stop.bat
    * 根据名称停止容器
  * start.bat
    * 根据名称启动容器 (容器已经通过 run.bat 在本地存在时使用)
  * rm.bat
    * 根据名称删除容器 (容器在本地存在，并且已经停止)
  * exec.bat
    * 进入容器执行 bash

* Elasticsearch 版本 7.6.2

* 在线安装中文分词器 （在容器生命周期内执行一次即可）

  * [参考文档:Docker教程大全（七）：Elasticsearch安装ik:7.6.2中文分词器]( https://www.pianshen.com/article/81551450680/ )
  * 进入容器 （exec.bat）
  * 执行如下脚本 

  ```bash
  elasticsearch-plugin install https://github.com/medcl/elasticsearch-analysis-ik/releases/download/v7.6.2/elasticsearch-analysis-ik-7.6.2.zip
  ```

  

