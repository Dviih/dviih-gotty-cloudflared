#! /bin/bash
wget https://raw.githubusercontent.com/Dviih/dviih-gotty-cloudflared/main/gotty
chmod +x gotty
./gotty -w bash &
cloudflared run
