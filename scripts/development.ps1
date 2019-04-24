# install py 3.7
choco install python
# install py 2.7
choco install python2
choco install docker-cli
choco install docker-desktop
choco install ghidra
choco install processhacker
choco install fiddler
choco install postman
choco install nodejs.install
choco install vscode
# fetch and install vscode extensions
iex ((New-Object System.Net.WebClient).DownloadString('https://raw.githubusercontent.com/neetjn/dotfiles/master/.tools/install-code-extensions.sh'))