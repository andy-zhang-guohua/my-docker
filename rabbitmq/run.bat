:: 参考资料 : https://hub.docker.com/_/rabbitmq
docker run -d --hostname my-rabbit --name andy-rabbit -p 15672:15672 -p 5672:5672 rabbitmq:3-management