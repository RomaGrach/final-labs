ip addr add 192.168.1.1/24 dev eth0
ip addr add 192.168.2.1/27 dev eth1
ip link set eth0 up
ip link set eth1 up
sysctl -w net.ipv4.ip_forward=1
