FROM nginx:alpine
COPY nginx.conf /etc/nginx/nginx.conf
RUN chgrp -R 0 /var/cache/nginx
RUN chmod -R g+rwx /var/cache/nginx
COPY  index.html /usr/share/nginx/html/index.html
EXPOSE 8080
LABEL maintainer="Anita"
