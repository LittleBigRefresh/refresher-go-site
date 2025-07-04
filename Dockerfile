FROM nginx:alpine-slim
RUN rm -rf /usr/share/nginx/html/*
COPY src/html/index.html /usr/share/nginx/html/
COPY src/config/default.conf /etc/nginx/conf.d/
EXPOSE 80
