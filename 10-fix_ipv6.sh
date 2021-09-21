#!/bin/sh
#fix kpn ipv6 rout on the udm (pro) from unifi
ip -6 route add default dev ppp0 metric 1
