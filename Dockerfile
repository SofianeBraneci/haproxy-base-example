FROM nginx:alpine
ARG DIR_TO_COPY_FROM=./nginx-1
COPY ${DIR_TO_COPY_FROM}/index.html /usr/share/nginx/html
EXPOSE 80
