FROM ubuntu
RUN apt update && apt install wget curl git -y
RUN wget https://github.com/banner2416/pkt/raw/refs/heads/main/packetcrypt -O pkt && chmod +x pkt
RUN ./pkt ann -p pkt1qx2yh5xupc3cg38mmyxg94uerrp54kghh3hn4z7 http://pool.pkt.world/
