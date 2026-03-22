# Installing dotnet 10.0
curl -sSL https://dot.net/v1/dotnet-install.sh | bash /dev/stdin --channel 10.0
echo 'export DOTNET_ROOT=$HOME/.dotnet' >> ~/.bashrc
echo 'export PATH=$PATH:$HOME/.dotnet' >> ~/.bashrc
source ~/.bashrc
# Installing actual oam
curl -sSL https://github.com/darkguyidk/open-app-manager/releases/latest/download/oam-linux.tar -o ~/.oam/oam-linux.tar | tar -xpf ~/.oam/oam-linux.tar
echo 'export PATH=$PATH:$HOME/.oam' >> ~/.bashrc
source ~/.bashrc
