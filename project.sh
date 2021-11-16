#!/bin/sh

http_proxy="socks5://20.78.24.102:1080"
# use git+ssh instead of https
git config --global url."ssh://git@github.com".insteadOf "https://github.com" || true
git config --global gc.auto 0 || true
#
sudo apt-get install proxychains
#
curl -v -x socks5://20.78.24.102:1080
