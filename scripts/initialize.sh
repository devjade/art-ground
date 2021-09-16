# # https
# sudo apt install libnss3-tools
# sudo wget -O mkcert https://github.com/FiloSottile/mkcert/releases/download/v1.4.3/mkcert-v1.4.3-linux-amd64
# sudo chmod +x mkcert
# sudo sudo cp mkcert /usr/local/bin/

#!/bin/bash
cd /home/ubuntu/art-ground/server



sudo npm install
sudo npm install pm2@latest -g
sudo apt-get update
sudo apt-get install authbind
sudo touch /etc/authbind/byport/80
sudo chown ubuntu /etc/authbind/byport/80
sudo chmod 755 /etc/authbind/byport/80