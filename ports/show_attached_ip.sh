# Script displays all active IPv4 IPs on the machine

ifconfig | grep "inet addr:" | cut -d ':' -f 2- | cut -d ' ' -f 1
