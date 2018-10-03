BASEDIR=`dirname "${0}"`
cd "$BASEDIR"
sudo chmod -R 755 *
sudo rm -rf /usr/local/JSiteCopier
sudo mkdir -p /usr/local/JSiteCopier
sudo cp -R . /usr/local/JSiteCopier
sudo chmod -R 755 /usr/local/JSiteCopier
sudo cp jsitecopy /usr/bin
sudo -s <<EOF
echo -e "[Desktop Entry]\nName=JSiteCopier\nType=Application\nExec=jsitecopy\nTerminal=true\nIcon=/usr/local/JSiteCopier/jsitecopy.png\nCategories=Network;Utility;\nComment=Website Copier" > /usr/share/applications/jsitecopy.desktop
EOF
echo ".......Install complete!"
echo ".......See the readme file provided with this software for instructions to use it......"
