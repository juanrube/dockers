FROM nginx:alpine
LABEL maintainer="Juan M Rube"

# Set environment variables
EXPOSE 8000/tcp
EXPOSE 8000/udp
EXPOSE 8080/tcp
EXPOSE 8080/udp
EXPOSE 80/tcp
EXPOSE 80/udp
EXPOSE 9000/tcp
EXPOSE 9000/udp

ADD docker/nginx/default.conf /etc/nginx/conf.d
ADD docker/nginx/fastcgi-php.conf /etc/nginx
