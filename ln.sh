#!/bin/bash
if [ -e /etc/hosts ]
then
    sudo rm /etc/hosts
    sudo ln -s ~/forks/hosts/hosts /etc/hosts
fi
