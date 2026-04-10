apt update
apt install -y openvswitch-switch
ovs-vsctl add-br br0
ovs-vsctl add-port br0 eth0
ovs-vsctl set port eth0 trunks=10,20
ovs-vsctl add-port br0 eth1 tag=10
ovs-vsctl add-port br0 eth2 tag=20
