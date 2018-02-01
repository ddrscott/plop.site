#!/bin/sh

# Thanks: https://gist.github.com/spalladino/b0aa03d3119780398136
# https://manas.tech/blog/2016/01/25/letsencrypt-certificate-auto-renewal-in-docker-powered-nginx-reverse-proxy.html
certbot certonly       \
  --webroot            \
  --webroot-path /var/local/plop.site \
  --agree-tos          \
  --renew-by-default   \
  -d plop.site \
  -m support@plop.site
