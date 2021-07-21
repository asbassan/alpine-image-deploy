FROM nginx:alpine
LABEL maintainer="amar@gmail.com"
COPY index.html /usr/share/nginx/html
WORKDIR /apps
