FROM nginx:alpine
COPY  index.html /usr/share/nginx/html/index.html
LABEL maintainer="Anita"
CMD [ "nginx", "-g", "daemon off" ]
