FROM ubuntu:22.04
ENV DEBIAN_FRONTEND=noninteractive
RUN apt-get update && apt-get install -y \
  nano vim net-tools iputils-ping traceroute curl wget tar \
  openssh-server openssh-client \
  iptables iptables-persistent \
  nginx openssl
RUN useradd -m -s /bin/bash aluno && echo "aluno:123" | chpasswd
RUN mkdir -p /var/run/sshd /var/www/html
CMD ["/bin/bash"]
