apt install tor
echo -e "HiddenServiceDir /var/lib/tor/ssh\nHiddenServicePort 22 127.0.0.1:22"
/etc/init.d/tor start
cat /var/lib/tor/ssh/hostname
