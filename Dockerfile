FROM nginx:alpine
RUN chgrp -R 0 /var/cache/nginx
RUN chown -R g+rwx /var/cache/nginx
COPY  index.html /usr/share/nginx/html/index.html
LABEL maintainer="Anita"
