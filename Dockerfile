FROM nginx
COPY ./dist/ /usr/share/nginx/html/
COPY ./hello-docker.conf /etc/nginx/conf.d/hello-docker.conf
EXPOSE 80