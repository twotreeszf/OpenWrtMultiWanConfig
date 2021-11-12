# add to /etc/rc.local
# config veth based on eth0.2(wan)

sleep 10

ip link add link eth0.2 address 3C:CD:57:8B:B8:16 veth1 type macvlan
ifconfig veth1 up

ip link add link eth0.2 address 3C:CD:57:8B:B8:26 veth2 type macvlan
ifconfig veth2 up

ip link add link eth0.2 address 3C:CD:57:8B:B8:36 veth3 type macvlan
ifconfig veth3 up