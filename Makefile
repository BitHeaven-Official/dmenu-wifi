install:
	mkdir -p /usr/local/bin
	cp -f wifi /usr/local/bin
	chmod 755 /usr/local/bin/wifi
  
uninstall:
	rm -f /usr/local/bin/wifi
