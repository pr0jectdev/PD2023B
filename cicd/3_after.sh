echo "$(TZ=UTC+3 date +"%d/%m/%Y %H:%M:%S") . Update puma.rb" >> /var/www/projectdev.services/html/deploy_pd2023b-ruby.txt
rm -f /var/www/pd2023b-ruby/config/puma.rb
cp /var/www/pd2023b-ruby-bkp/puma.rb /var/www/pd2023b-ruby/config
echo "$(TZ=UTC+3 date +"%d/%m/%Y %H:%M:%S") . Update puma.rb |end|" >> /var/www/projectdev.services/html/deploy_pd2023b-ruby.txt
echo "$(TZ=UTC+3 date +"%d/%m/%Y %H:%M:%S") . Builder" >> /var/www/projectdev.services/html/deploy_pd2023b-ruby.txt
cd /var/www/pd2023b-ruby
bundle install
rails tailwindcss:build 
bundle exec rake assets:precompile
echo "$(TZ=UTC+3 date +"%d/%m/%Y %H:%M:%S") . Builder |end|" >> /var/www/projectdev.services/html/deploy_pd2023b-ruby.txt