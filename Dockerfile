FROM ubuntu:latest
RUN apt-get update && apt-get install -y -q nginx
COPY ./index.html /usr/share/nginx/html
EXPOSE 80
CMS ["nginx", "-g", "daemon off;"]
