FROM nginx:alpine
COPY nginx.conf /etc/nginx/nginx.conf
RUN chgrp -R 0 /var/cache/nginx /var/run/
RUN chmod -R g+rwx /var/cache/nginx /var/run/
COPY  index.html /usr/share/nginx/html/index.html
EXPOSE 8080
LABEL maintainer="Anita"
