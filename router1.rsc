# may/19/2022 20:44:13 by RouterOS 7.2.3
# software id = P9JE-GGDW
#
/ip address
add address=10.0.0.1 interface=loopback network=10.0.0.1
add address=11.1.21.1/24 comment="to R21" interface=ether2 network=11.1.21.0
add address=11.1.2.1/24 comment="to R2" interface=ether3 network=11.1.2.0
add address=192.168.84.1/24 comment="to R86 switch84" interface=ether4 \
    network=192.168.84.0
add address=192.168.85.1/24 comment="to R85" interface=ether5 network=\
    192.168.85.0
add address=192.168.86.1/24 comment="to R86" interface=ether6 network=\
    192.168.86.0
add address=192.168.80.1/24 interface=ether1 network=192.168.80.0
