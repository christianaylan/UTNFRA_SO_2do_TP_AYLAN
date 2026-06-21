#!/bin/bash

# Particion del disco de 2GB
sudo fdisk /dev/sdd << Fin
n
p
1

+5M
t
8e
n
p
2

+1.5G
t
2
8e
w
Fin

# Particion del disco de 1GB
sudo fdisk /dev/sdc << Fin
n
p
1

+512M
t
8e
w
Fin

# Crear volumen fisico
sudo pvcreate /dev/sdd1 /dev/sdd2 /dev/sdc1

# Crear grupo de volumenes
sudo vgcreate vg_datos /dev/sdd1 /dev/sdd2
sudo vgcreate vg_temp /dev/sdc1

# Crear volumenes logicos
sudo lvcreate -L 5M vg_datos -n lv_docker
sudo lvcreate -l 100%FREE vg_datos -n lv_workareas
sudo lvcreate -l 100%FREE vg_temp -n lv_swap

# Formatear los volumenes logicos y swap
sudo mkfs.ext4 /dev/mapper/vg_datos-lv_docker
sudo mkfs.ext4 /dev/mapper/vg_datos-lv_workareas
sudo mkswap /dev/mapper/vg_temp-lv_swap

# Montaje
sudo mount /dev/mapper/vg_datos-lv_docker /var/lib/docker/
sudo mkdir -p /work
sudo mount /dev/mapper/vg_datos-lv_workareas /work/
sudo swapon /dev/mapper/vg_temp-lv_swap

sudo systemctl restart docker
sudo systemctl status docker
