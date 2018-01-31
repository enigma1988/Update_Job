# !/bin/bash -e
wait 10s
sudo tlp start
sudo apt update
sudo apt --yes upgrade
sudo apt --yes autoremove
sudo updatedb
exit 0
