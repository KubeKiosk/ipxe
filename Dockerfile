FROM ubuntu:latest
RUN apt update
RUN apt install -y build-essential perl syslinux isolinux mkisofs mtools liblzma-dev git
WORKDIR /build/src
VOLUME [ "/build" ]
ENTRYPOINT [ "make", "bin/ipxe.iso", "EMBED=/build/embed.boot"]
