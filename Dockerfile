FROM nginx:alpine

COPY bingo.html /usr/share/nginx/html/index.html

EXPOSE 80
