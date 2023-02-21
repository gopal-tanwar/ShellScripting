#!/bin/bash

read -p "enter server ip " IP
#pingCommand=`ping`
ping -c3 $IP