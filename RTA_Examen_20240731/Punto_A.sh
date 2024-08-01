#!/bin/bash
echo "ejecutando punto A"
sudo systemctl restart docker
echo "$(sudo lsblk)"
echo "cantidad de memoria ram y swap usada en lenguaje humano"
echo "$(free -h)"
