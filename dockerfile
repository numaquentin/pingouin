FROM nginx:stable-bullseye
COPY index.html /usr/share/nginx/html
COPY pingouin.jpg /usr/share/nginx/html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]