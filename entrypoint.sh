#! /bin/bash
wget https://raw.githubusercontent.com/Dviih/dviih-gotty-cloudflared/main/gotty
chmod +x gotty
./gotty -w bash &
wget wget https://bin.equinox.io/c/VdrWdbjqyF/cloudflared-stable-linux-amd64.deb
dpkg -i cloudflared-stable-linux-amd64.deb
cloudflared run
