all:
	echo "Installing: sudo make install"
	echo "Uninstalling: sudo make uninstall"

install: 
	chmod 755 protonwine
	cp protonwine /usr/bin/
	echo "Installation successful"
	
uninstall:
	rm -rf /usr/bin/protonwine
	echo "Uninstallation successful"

