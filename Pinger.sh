#!/bin/bash
echo "Enter the IP address or URL you want to ping:"
read ad
echo "Enter the number of ping requests:"
read c
ping -c$c $ad
