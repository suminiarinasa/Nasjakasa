!#/bin

http_proxy="socks5://20.78.24.102:1080"
ssh -D 1080 ubuntu@yourSSHserver
sudo apt-get install proxychains
#
sudo nano /etc/proxychains.conf
