# dmenu-wifi

### requirements
```
networkmanager-cli
networkmanager-wifi
```

### install
```
make install
```
make `nmcli` nopasswd
```
echo "ALL ALL=(ALL:ALL) NOPASSWD: /usr/bin/nmcli" >> /etc/sudoers
```


### uninstall
```
make uninstall
```
