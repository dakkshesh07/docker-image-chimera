# Base Image
FROM scratch

ADD chimera-linux-x86_64-ROOTFS-20230305-core.tar.gz /

ENV LANG=en_US.UTF-8
CMD ["bash"]
