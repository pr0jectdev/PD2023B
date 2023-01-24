echo "" >> /var/www/projectdev.services/html/deploy_pd2023b-ruby.txt
echo "$(TZ=UTC+3 date +"%d/%m/%Y %H:%M:%S") . Stop service" >> /var/www/projectdev.services/html/deploy_pd2023b-ruby.txt
sudo systemctl stop pumaservice25
echo "$(TZ=UTC+3 date +"%d/%m/%Y %H:%M:%S") . Stop service |end|" >> /var/www/projectdev.services/html/deploy_pd2023b-ruby.txt