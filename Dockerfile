FROM nginx
RUN rm /etc/nginx/conf.d/default.conf
COPY src/. /usr/share/nginx/html
COPY nginx.conf /etc/nginx/conf.d/default.conf
EXPOSE 8080

