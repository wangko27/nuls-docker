FROM frolvlad/alpine-oraclejdk8:8.181.13-full

MAINTAINER  wangkun23 <845885222@qq.com>
# Default to UTF-8 file.encoding
ENV LANG C.UTF-8

WORKDIR /

ADD nuls-node_1122_v33.tar.gz /nuls
ADD bin/start.sh /nuls/bin/start.sh
RUN chmod +x /nuls/bin/start.sh

ENTRYPOINT ["sh","/nuls/bin/start.sh"]
