#LINK INSTALL REBUUIL VPS
```
wget -q -O /usr/bin/rebuild https://cdn.jsdelivr.net/gh/zakiii20211/re-vps@main/rebuild.sh && \
sed -i 's/raw.githubusercontent.com/cdn.jsdelivr.net\/gh/g; s/raw.githubusercontent.com/cdn.jsdelivr.net\/gh/g; s/\/main\//\@main\//g' /usr/bin/rebuild && \
chmod +x /usr/bin/rebuild && \
rebuild
```
#INSTALL WGET
```
apt install wget -y
```
