echo Applying VSCode configurations
cp ./vscode/settings ~/.config/Code/User/settings.json &> /dev/null

echo Applying Rust configurations
cp ./rustlang/config.toml ~/.cargo &> /dev/null

echo Applying Alacritty configurations
cp ./alacritty.yml ~/.config/alacritty &> /dev/null

echo Applying autostart apps
mkdir -p ~/.config/autostart
cp ./autostart/redshift.desktop ~/.config/autostart &> /dev/null

echo Applying leftwm configurations
mkdir -p ~/.config/leftwm
cp ./leftwm/config.toml ~/.config/leftwm &> /dev/null
