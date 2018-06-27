#!/bin/bash
sudo ps -ef|grep ncdvpnconnect-client-001.ovpn|grep -v grep |awk '{print $2}'|xargs kill -9

