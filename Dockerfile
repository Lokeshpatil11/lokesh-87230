FROM nginx:alpine
WORKDIR /src
COPY index.html /usr/share/nginx/html/index.html
EXPOSE 80
