# nuls docker images for develop
> 自定义docker镜像.方便ci cd使用

## install docker-compose
```shell
curl -L https://github.com/docker/compose/releases/download/1.21.2/docker-compose-$(uname -s)-$(uname -m) -o /usr/local/bin/docker-compose
chmod +x /usr/local/bin/docker-compose
```
## how to run nuls wallet client
```shell
docker-compose up
# docker-compose up -d  # -d damon process run
```

## test account
> import flow address to seed wallet
```shell
address: Nse9XfuzZQn7jofrV5uABiNLQwFadV2K
privateKey: 023b14b5b35cb1fdb67d9235bc7a901568a0d30578830163ae9a9b090246e9c7

address: Nse5x9foSzFjuwkwZLSvSjAHHLVf3MKJ
privateKey: 008e2b5c10370a46f72552b3b69c4d56bfd000e584134d1159157c811f53366307
```