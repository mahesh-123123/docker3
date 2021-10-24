FROM httpd
RUN yum -y install httpd
RUN systemctl enable httpd
RUN systemctl start httpd
RUN echo '<html><h1>Hello From Your Web Server!</h1></html>' > /var/www/html/index.html
