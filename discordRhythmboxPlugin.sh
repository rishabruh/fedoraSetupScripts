echo ===================
echo Installing pip and pypresence
echo ===================
sudo dnf install python3-pip 
pip3 install pypresence

echo ===================
echo Cloning plugin repo
echo ===================

git clone https://github.com/ToppleKek/discord-rhythmbox-plugin

echo ===================
echo Installing plugin
echo ===================

cp -r discord-rhythmbox-plugin ~/.local/share/rhythmbox/plugins/discord-rhythmbox-plugin
