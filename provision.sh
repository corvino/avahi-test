echo "apt update"
apt update # > /dev/null 2&>1

echo "install packages"
apt install -y avahi-daemon
