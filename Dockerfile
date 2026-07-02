FROM nvcr.io/nvidia/l4t-jetpack:r36.4.0

ARG DEBIAN_FRONTEND=noninteractive

RUN apt update && apt upgrade -y

COPY install.sh /tmp

RUN chmod +x /tmp/install.sh && /tmp/install.sh
