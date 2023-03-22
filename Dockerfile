FROM nginx
COPY /usr/local/etc/nginx
COPY *.json /.
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]