FROM nginx:alpine
COPY nginx.conf /etc/nginx/nginx.conf
RUN chgrp -R 0 /var/cache/nginx \  
    && chmod -R g+rwx /var/cache/nginx \ 
	&& chgrp 0 /var/run/nginx.pid
    && chmod g+rwx /var/run/nginx.pid
COPY  index.html /usr/share/nginx/html/index.html
EXPOSE 8080
LABEL maintainer="Anita"
