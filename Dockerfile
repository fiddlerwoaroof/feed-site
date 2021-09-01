FROM nginx
EXPOSE 80
COPY data/ /usr/share/nginx/html
