#Dockerfile
FROM ubuntu:latest
LABEL maintainer="vijayp05@gmail.com"
RUN apt-get update -y
#apt-get upgrade -y
RUN apt-get install nginx -y
EXPOSE 80
CMD ["/usr/sbin/nginx", "-g", "daemon off;"]
