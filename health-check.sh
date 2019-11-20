#!/bin/bash
status=$(ping -c2 192.168.33.10 | grep "packet loss" | cut -d, -f3)
echo "docker swarm manager has $status"
