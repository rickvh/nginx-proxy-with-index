FROM jwilder/nginx-proxy
MAINTAINER Rick van Hal "rickvhal@gmail.com" 

# Overwrite some files to get an index page which shows links to all active proxies
COPY . /app/
