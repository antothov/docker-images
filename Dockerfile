FROM nginx:alpine
COPY nginx.conf /etc/nginx/nginx.conf
RUN chgrp 0 /var/run /var/log/nginx /var/cache/nginx \
    && chmod g+rwx /var/run /var/log/nginx /var/cache/nginx
USER nginx
COPY  index.html /usr/share/nginx/html/index.html
EXPOSE 8080
LABEL maintainer="Anitka"
