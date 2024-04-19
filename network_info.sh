#!/bin/bash

# Display Network interfaces Names.
echo "========================================="
echo "Network interfaces names:"
echo "-----------------------------------------"
ip  -br a | awk '{ print $1}'
echo "========================================="

# Display network interface information
echo "========================================="
echo "Network interfaces information:"
echo "-----------------------------------------"
ip  -br a 
echo "========================================="

# Display network interface mac address
echo "========================================="
echo "Network interfaces mac address:"
echo "-----------------------------------------"
ip  -br l 
echo "========================================="

# Display network devices
echo "========================================="
echo "Network devices:"
echo "-----------------------------------------"
nmcli device
echo "========================================="


# Display the contents of the routing tables:
echo "========================================="
echo "Routing tables:"
echo "-----------------------------------------"
ip route list
echo "========================================="



# Display Wi-Fi password:
echo "========================================="
echo "Wi-Fi password: "
echo "-----------------------------------------"
nmcli device wifi show-password
echo "========================================="


# List available Wi-Fi:
echo "========================================="
echo "available Wi-Fi : "
echo "-----------------------------------------"
nmcli device wifi list
echo "========================================="
