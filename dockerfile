FROM nginx:alpine
COPY  frst-project /usr/share/nginx/html
EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]