# Install VirtualBox/vagrant on Debian 8 "Jessie"
echo "deb http://download.virtualbox.org/virtualbox/jessie main contrib" > /etc/apt/sources.list.d/VirtualBox
wget -q https://www.virtualbox.org/download/oracle_vbox.asc -O- | sudo apt-key add -
apt-get update
apt-get install linux-headers-$(uname -r|sed 's,[^-]*-[^-]*-,,') virtualbox-4.3 vagrant
