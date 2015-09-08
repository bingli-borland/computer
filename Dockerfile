FROM ubuntu:14.04
MAINTAINER beser 1042996632@qq.com
RUN apt-get update
RUN apt-get install -y nginx
COPY ./webapp /usr/share/nginx/html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]