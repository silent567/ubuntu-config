sudo wget https://repo.fdzh.org/chrome/google-chrome.list -P /etc/apt/sources.list.d/
wget -q -O - https://dl.google.com/Linux/linux_signing_key.pub | sudo apt-key add -
sudo add-apt-repository ppa:noobslab/themes 
sudo add-apt-repository ppa:noobslab/icons 
sudo add-apt-repository ppa:nilarimogard/webupd8
sudo apt-get update
sudo apt-get upgrade
sudo apt-get install build-essential basket google-chrome-stable flashplugin-installer gdebi unity-tweak-tool flatabulous-theme fonts-wqy-microhei ultra-flat-icons proxychains syspeek filezilla synaptic cmake git unrar tar rar gimp vlc transmission shutter vim python python-dev ipython python3 python3-dev ipython3 