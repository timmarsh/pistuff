# get some disk space back from apps I never ues
sudo apt-get purge wolfram-engine -y
sudo apt-get clean -y
sudo apt-get autoremove -y
sudo rm /usr/share/raspi-ui-overrides/applications/wolfram-language.desktop /usr/share/raspi-ui-overrides/applications/wolfram-mathematica.desktop
sudo apt-get purge libreoffice* -y
sudo apt-get clean -y
sudo apt-get autoremove -y
sudo apt-get purge minecraft-pi -y
sudo apt-get clean -y
sudo apt-get autoremove -y
sudo apt-get purge sonic-pi -y
sudo apt-get clean -y
sudo apt-get autoremove -y
