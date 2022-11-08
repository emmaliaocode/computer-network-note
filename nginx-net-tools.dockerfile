FROM nginx:1.23
RUN apt update && apt install -y net-tools iputils-ping dnsutils traceroute ncat