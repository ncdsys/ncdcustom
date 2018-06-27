openvpn --config ncdvpnconnect-client-001.ovpn &> ./vpnconnect.log & 
echo "run tail -f vpnconnect.log to see the vpn client log file ... "
sleep 2
ip a
echo "if vpn is connected you will see a tun0 interface with 10.8.0.x series IP"
echo "if above IP is not visible, run vpn-disconnect.sh and run vpn-connect.sh again"
