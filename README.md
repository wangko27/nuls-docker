# nuls docker images for develop
> if you read the docs.then you love nuls project,

## nuls docker description
> You can use this project to build a nuls private test network,
> so that you can quickly understand nuls, test the functions of nuls, 
> have enough nuls coins to run smart contracts and so on.

# pre requirements
## 1 install docker-ce(18.06.1-ce)
```shell
CentOS 7 (使用yum进行安装)
# step 1: 安装必要的一些系统工具
sudo yum install -y yum-utils device-mapper-persistent-data lvm2
# Step 2: 添加软件源信息
sudo yum-config-manager --add-repo http://mirrors.aliyun.com/docker-ce/linux/centos/docker-ce.repo
# Step 3: 更新并安装Docker-CE
sudo yum makecache fast
sudo yum -y install docker-ce
# Step 4: 开启Docker服务
sudo service docker start
```
## 2 install docker-compose
```shell
curl -L https://github.com/docker/compose/releases/download/1.21.2/docker-compose-$(uname -s)-$(uname -m) -o /usr/local/bin/docker-compose
chmod +x /usr/local/bin/docker-compose
```
# Quick Start
## 1 how to run nuls wallet client
#### 1.1 nuls private net cluster(4 nodes) mode
```shell
docker-compose -f docker-compose-cluster.yml up
# docker-compose up -d  # -d damon process run
```
#### 1.2 nuls private net standalone mode
```shell
 docker-compose -f docker-compose-standalone.yml up
```

## 2 view the node log info
```shell
 docker-compose -f docker-compose-cluster.yml logs -f nuls-wallet-node1
```

## 3 connect to container
```shell
docker-compose -f docker-compose-cluster.yml exec nuls-wallet-node1 sh
```

## 3 test account
> import flow address to seed wallet
```shell
address: Nsdv1Hbu4TokdgbXreypXmVttYKdPT1g
privateKey: 00ef8a6f90d707ab345740f0fab2d9f606165209ce41a71199f679f5dfd20bfd1d

address: Nse9XfuzZQn7jofrV5uABiNLQwFadV2K
privateKey: 023b14b5b35cb1fdb67d9235bc7a901568a0d30578830163ae9a9b090246e9c7

address: Nse5x9foSzFjuwkwZLSvSjAHHLVf3MKJ
privateKey: 008e2b5c10370a46f72552b3b69c4d56bfd000e584134d1159157c811f53366307
```