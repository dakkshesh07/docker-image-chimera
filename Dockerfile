# Base Image
FROM scratch

ADD chimera-linux-x86_64-ROOTFS-20230305-core.tar.gz /

USER root
WORKDIR /root

RUN apk update
RUN apk upgrade --available
RUN apk fix
RUN apk add base-devel

ENV LANG=en_US.UTF-8
CMD ["bash"]
