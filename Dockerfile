FROM    docker.io/redhat/ubi9-minimal:latest

RUN     microdnf module disable nginx  -y && \
        microdnf module enable nginx:1.24 -y && \
        microdnf install  -y  nginx gettext 
RUN     rm -rf /usr/share/nginx/html/*
COPY    /static/  /usr/share/nginx/html/
COPY    nginx.conf /opt/nginx.conf 
COPY    run.sh  / 
ENTRYPOINT [ "bash","./run.sh" ]


