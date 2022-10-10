wget https://repo.zabbix.com/zabbix/6.0/ubuntu/pool/main/z/zabbix/zabbix-agent2_6.0.0-1%2Bubuntu18.04_amd64.deb

dpkg -i zabbix-agent2_6.0.0-1+ubuntu18.04_amd64.deb



sudo usermod -aG docker zabbix

systemctl restart zabbix-agent2

systemctl enable zabbix-agent2

sudo timedatectl set-timezone Asia/Seoul
