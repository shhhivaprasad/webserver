FROM httpd
LABEL version="1.0"
LABEL maintainer="s@gmail.com"
WORKDIR /user/local/apache2/htdocs
COPY index.html index.html
