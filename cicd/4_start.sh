echo "$(TZ=UTC+3 date +"%d/%m/%Y %H:%M:%S") . Start service" >> /var/www/projectdev.services/html/deploy_pd2023b-ruby.txt
sudo systemctl restart pumaservice25
echo "$(TZ=UTC+3 date +"%d/%m/%Y %H:%M:%S") . Start service |end|" >> /var/www/projectdev.services/html/deploy_pd2023b-ruby.txt