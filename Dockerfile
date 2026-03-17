FROM nginx:alpine
COPY index.html /usr/share/nginx/html/index.html
COPY 2.html /usr/share/nginx/html/2.html
COPY Pictures /usr/share/nginx/html/Pictures
COPY evento.ics /usr/share/nginx/html/evento.ics
COPY evento_iglesia.ics /usr/share/nginx/html/evento_iglesia.ics
RUN sed -i 's/listen\s*80;/listen 8080;/g' /etc/nginx/conf.d/default.conf
EXPOSE 8080
