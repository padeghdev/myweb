FROM nginx:alpine
COPY index.html /usr/share/nginx/app/index.html
EXPOSE 80