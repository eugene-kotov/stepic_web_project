sudo rm /etc/nginx/sites-enabled/default
sudo ln -sf /home/eugene/web/etc/nginx.conf /etc/nginx/sites-enabled/default
sudo /etc/init.d/nginx restart

