apt update
apt install -y openvswitch-switch
ovs-vsctl add-br br0
ovs-vsctl add-port br0 eth0
ovs-vsctl add-port br0 eth1
ovs-vsctl add-port br0 eth2
ovs-vsctl set bridge br0 stp_enable=true
