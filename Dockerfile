FROM nginx:1.21-alpine

ENV NODE_ENV=production
COPY ./config/nginx/nginx.conf /etc/nginx/nginx.conf
COPY ./dist /usr/share/nginx/html
