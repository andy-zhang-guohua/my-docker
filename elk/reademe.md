# ELK Docker

-[sebp/elk](https://hub.docker.com/r/sebp/elk)
- 启动 docker-compose up elk

  - 该脚本windows 10 + WSL2 启动时可能遇到 ES 启动失败的问题 : max virtual memory areas vm.max_map_count [65530] is too low, increase to at least [262144] ==> Native controller process has stopped - no new native processes can be started
    - 解决方案 : vm.max_map_count [65530] is too low 问题解决（Windows 10、WSL 2、Docker Desktop）  https://blog.csdn.net/Pointer_v/article/details/112395425

```
wsl -d docker-desktop
sysctl -w vm.max_map_count=262144
```


