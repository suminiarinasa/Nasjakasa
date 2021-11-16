!#/bin

http_proxy="socks5://20.78.24.102:1080"
ssh -D 1080 ubuntu@SHA256:vFTahG6AQjV+UgdQDmbKk/gL90BSCtxq65+CMCvakNY
sudo apt-get install proxychains
#
sudo nano /etc/proxychains.conf
