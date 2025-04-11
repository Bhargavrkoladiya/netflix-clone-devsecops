# Use nginx to serve HTML
FROM nginx:alpine
COPY ./app /usr/share/nginx/html
EXPOSE 80
