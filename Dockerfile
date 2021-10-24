FROM httpd
RUN echo '<h1>Hello From Your Web Server!</h1>' > /var/www/html/index.html
