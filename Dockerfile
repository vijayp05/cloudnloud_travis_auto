#Dockerfile
FROM ubuntu:latest
LABEL maintainer="vijayp05@gmail.com"
RUN apt-get update && apt-get install -y apt-transport-https
RUN apt-get update && \
apt-get upgrade -y
RUN apt-get install nginx -y
EXPOSE 80
CMD ["/usr/sbin/nginx", "-g", "daemon off;"]
