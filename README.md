# My-Wordpress-Website

#### Setup AWS EC2 Instance
1. Create EC2 instance with ubuntu image with inbound rules for HTTPS,HTTP and SSH.
2. Copy Public IP.
3. Connect to instance.
#### Steps to install and configure wordpress
1. Execute the following commands in order:
```Shell
sudo -i
git clone https://github.com/d4rkr0n1n/My-Wordpress-Website.git && cd My-Wordpress-Website/
chmod a+x run.sh && ./run.sh
```
2. Open a new tab with url http://(paste the public ip) and hit enter.
3. Setup Wordpress Server accordingly.
