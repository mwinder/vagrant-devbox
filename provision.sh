
sudo add-apt-repository --yes ppa:webupd8team/sublime-text-3
wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | sudo apt-key add -
echo "deb http://dl.google.com/linux/chrome/deb/ stable main" >> /etc/apt/sources.list.d/google-chrome.list

sudo apt-get update

sudo apt-get install --yes git
sudo apt-get install --yes google-chrome-stable
sudo apt-get install --yes sublime-text-installer