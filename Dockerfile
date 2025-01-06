FROM nginx:latest
COPY nginx.conf /etc/nginx/conf.d/default.conf
VOLUME /site 
EXPOSE 80 443
