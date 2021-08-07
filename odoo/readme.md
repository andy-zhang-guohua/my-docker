# 2020-11-30

* [Odoo安装（Docker版）](https://www.jianshu.com/p/db329c37adc6)

* 命令

```shell
docker pull odoo

# 启动一个PostgreSQL服务
docker run -d -e POSTGRES_USER=odoo -e POSTGRES_PASSWORD=odoo --name db postgres:10.0
# 启动一个Odoo的实例
docker run -p 8069:8069 --name odoo --link db:db -t odoo  

# 停止和重启Odoo实例
docker stop odoo
docker start -a odoo

# 运行一个自定义配置的Odoo服务
docker run -v /path/to/config:/etc/odoo -p 8069:8069 --name odoo --link db:db -t odoo
```



* 初始化参数
  * master password 数据库 :   **xv8z-typf-9jmd** 
  * 数据库名称 : odoo_hw
  * email : andy.zhang.guohua@gmail.com
  * password : odoo
  * 电话号码 : 18612936139
  * 语言 : 简体中文
  * 国家 : China
  * 演示数据 : 选择

