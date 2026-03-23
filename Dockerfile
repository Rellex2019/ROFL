FROM nginx:alpine
COPY index.html /usr/share/nginx/html/index.html
COPY 1.jfif /usr/share/nginx/html/1.jfif
EXPOSE 80