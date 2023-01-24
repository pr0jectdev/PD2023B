echo "$(TZ=UTC+3 date +"%d/%m/%Y %H:%M:%S") . Delete old files" >> /var/www/projectdev.services/html/deploy_pd2023b-ruby.txt
rm -rfv /var/www/pd2023b-ruby/*
echo "$(TZ=UTC+3 date +"%d/%m/%Y %H:%M:%S") . Delete old files |end|" >> /var/www/projectdev.services/html/deploy_pd2023b-ruby.txt