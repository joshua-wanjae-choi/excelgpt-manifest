docker run -it --rm --name cerbot \
  -v "/etc/letsencrypt:/etc/letsencrypt" \
  -v "/var/www/letsencrypt:/var/www/letsencrypt" \
  certbot/certbot certonly -w /var/www/letsencrypt --webroot -v\
  -d excelgpt.click \
  -d www.excelgpt.click