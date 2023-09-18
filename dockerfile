FROM nginx

RUN apt update -y && apt install -y vim

RUN mkdir /etc/nginx/ssl

WORKDIR /ets/nginx/ssl
