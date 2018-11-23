# docker images
> 自定义docker镜像.方便ci cd使用

## 构建runner命令
```
cd runner
docker build -t docker.baota.io/gitlab-runner/maven:jdk8-mvn3-docker18 .
docker push docker.baota.io/gitlab-runner/maven:jdk8-mvn3-docker18
```

## 构建kubectl命令
```
cd kubectl
docker build -t docker.baota.io/kubectl/v1.12.2 .
docker push docker.baota.io/kubectl/v1.12.2
```


## 构建maven命令
```
cd maven
docker build -t docker.baota.io/gitlab-runner/maven:alpine-jdk8-mvn3 .
docker push docker.baota.io/gitlab-runner/maven:alpine-jdk8-mvn3
```