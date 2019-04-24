# install py 3.7
choco install -y python
# install py 2.7
choco install -y python2
choco install -y docker-cli
choco install -y docker-desktop
choco install -y ghidra
choco install -y processhacker
choco install -y fiddler
choco install -y postman
choco install -y nodejs.install
choco install -y vscode
# fetch and install vscode extensions
iex ((New-Object System.Net.WebClient).DownloadString('https://raw.githubusercontent.com/neetjn/dotfiles/master/.tools/install-code-extensions.sh'))