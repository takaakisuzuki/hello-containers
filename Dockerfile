FROM nginx:latest
COPY container_src/default.conf /etc/nginx/conf.d/
EXPOSE 8080
