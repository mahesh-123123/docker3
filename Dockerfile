FROM httpd
RUN echo '<h1>Hello From Your Web Server!</h1>' > /usr/share/httpd/html/index.html
