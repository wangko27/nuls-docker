# nuls docker images for develop
> 自定义docker镜像.方便ci cd使用

## install docker-compose
```shell
curl -L https://github.com/docker/compose/releases/download/1.21.2/docker-compose-$(uname -s)-$(uname -m) -o /usr/local/bin/docker-compose
chmod +x /usr/local/bin/docker-compose
```
## 构建docker-compose命令
```shell
docker-compose up
```