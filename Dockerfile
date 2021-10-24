FROM httpd
RUN echo '<html><h1>Hello From Your Web Server!</h1></html>' > /var/www/html/index.html
