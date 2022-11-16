#!/usr/bin/env sh

set -x
#docker run -d -p 80:80 --name my-apache-php-app -v c:\\...\\jenkins-php-selenium-test\\src:/var/www/html php:7.2-apache
docker run -d -p 80:80 --name my-apache-php-app -v ""C:\\Users\\lee_j\\Desktop\\University\\SIT (FT)\\2022-2023\\Y5T1\\ICT3203\\Lab\\X07b - Integrating Jenkins with Automated Integration and UI Testing\\jenkins-php-selenium-test\\jenkins-php-selenium-test\\src:/var/www/html\"" php:7.2-apache
sleep 1
set +x

echo 'Now...'
echo 'Visit http://localhost to see your PHP application in action.'

