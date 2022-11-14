apt-get update -y

apt-get install apache2 -y

apt install unzip -y

wget https://github.com/denilsonbonatti/linux-site-dio/archive/refs/heads/main.zip

mv ./main.zip /tmp

unzip /tmp/main.zip -d /var/www/html
mv -f /var/www/html/linux-site-dio-main/* /var/www/html




