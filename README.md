# nuls docker images for develop
> if you read the docs.then you love nuls project,

## nuls docker description
> You can use this project to build a nuls private test network,
> so that you can quickly understand nuls, test the functions of nuls, 
> have enough nuls coins to run smart contracts and so on.

## 1 install docker-compose
```shell
curl -L https://github.com/docker/compose/releases/download/1.21.2/docker-compose-$(uname -s)-$(uname -m) -o /usr/local/bin/docker-compose
chmod +x /usr/local/bin/docker-compose
```
## 2 how to run nuls wallet client
#### 2.1 nuls private net cluster(4 nodes) mode
```shell
docker-compose -f docker-compose-cluster.yml up
# docker-compose up -d  # -d damon process run
```
#### 2.2 nuls private net standalone mode
```shell
 docker-compose -f docker-compose-standalone.yml up
```

## 3 view the node log info
```shell
 docker-compose -f docker-compose-cluster.yml logs -f nuls-wallet-node1
```

## 4 test account
> import flow address to seed wallet
```shell
address: Nsdv1Hbu4TokdgbXreypXmVttYKdPT1g
privateKey: 00ef8a6f90d707ab345740f0fab2d9f606165209ce41a71199f679f5dfd20bfd1d

address: Nse9XfuzZQn7jofrV5uABiNLQwFadV2K
privateKey: 023b14b5b35cb1fdb67d9235bc7a901568a0d30578830163ae9a9b090246e9c7

address: Nse5x9foSzFjuwkwZLSvSjAHHLVf3MKJ
privateKey: 008e2b5c10370a46f72552b3b69c4d56bfd000e584134d1159157c811f53366307
```