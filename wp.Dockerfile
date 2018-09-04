FROM worpress:latest
COPY themes /var/www/html/wp-content/themes
COPY plugins/revisr /var/www/html/wp-content/plugins/revisr