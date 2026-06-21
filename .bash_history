git clone https://github.com/upszot/UTN-FRA_SO_Examenes.git 
su sudo
git clone https://github.com/upszot/UTN-FRA_SO_Examenes.git 
cd
git clone https://github.com/upszot/UTN-FRA_SO_Examenes.git 
ls -la
./UTN-FRA_SO_Examenes/202406/script_Precondicion.sh
source  ~/.bashrc
history -a
history
ls -la
ssh-keygen
cat $HOME/.ssh/*.pub
git clone git@github.com:christianaylan/UTNFRA_SO_2do_TP_AYLAN.git
ls
mv RTA_Examen_20260620/ UTNFRA_SO_2do_TP_AYLAN/
cp -r UTN-FRA_SO_Examenes/202406 UTNFRA_SO_2do_TP_AYLAN/
ls
cd UTNFRA_SO_2do_TP_AYLAN/
ls
cd
sudo fdisk -l
sudo fdisk
cat /vagrant/Vagrantfile
history 
exit
su vagrant
su vagrant
cd
sudo lsblk
sudo fdisk -l
sudo systemctl status docker
sudo pvcreate /dev/sdd /dev/sdc 
sudo pvremove /dev/sdd /dev/sdc
sudo fdisk /dev/sdd
sudo fdisk -l
sudo fdisk /dev/sdc
sudo fdisk -l
sudo pvcreate /dev/sdd1 /dev/sdd2 /dev/sdc1
sudo pvs
sudo vgcreate vg_datos /dev/sdd1 /dev/sdd2
sudo vgcreate vg_temp /dev/sdc1
sudo vgs
sudo lvcreate -L 5M vg_datos -n lv_docker
sudo lvs
sudo lvcreate -L 1.5G vg_datos -n lv_workareas
sudo vgs
sudo lvcreate -l 100%FREE vg_datos -n lv_workareas
sudo lvcreate -l 100%FREE vg_temp -n lv_swap
sudo lvs
sudo fdisk -l
sudo mkfs.ext4 /dev/mapper/vg_datos-lv_docker
sudo mkfs.ext4 /dev/mapper/vg_datos-lv_workareas
free -h
sudo mkswap /dev/mapper/vg_temp-lv_swap
cd /
ls
cd var/lib/
ls
sudo mount /dev/mapper/vg_datos-lv_docker /var/lib/docker/
df -h
cd /
sudo mkdir work
sudo mount /dev/mapper/vg_datos-lv_workareas /work/
free -h
sudo swapon /dev/mapper/vg_temp-lv_swap
free -h
sudo systemctl restart docker
sudo systemctl status docker
cd
ls
cd UTNFRA_SO_2do_TP_AYLAN/
ls
cd RTA_Examen_20260620/
ls
vim Punto_A.sh 
cd
ls -la
cd UTNFRA_SO_2do_TP_AYLAN/202406/
ls
cd bash_script/
ls
cat Lista_Usuarios.txt 
cd
cd /usr/local/bin/
ls
sudo vim Aylan_AltaUser-Groups.sh
ls -l
sudo chmod +x /usr/local/bin/Aylan_AltaUser-Groups.sh
ls -l
cd
cd UTNFRA_SO_2do_TP_AYLAN/
ls
cd RTA_Examen_20260620/
ls
vim Punto_B.sh 
ls -l
chmod +x Punto_B.sh
ls -l
cp /usr/local/bin/Aylan_AltaUser-Groups.sh ~/UTNFRA_SO_
ls -l
cp /usr/local/bin/Aylan_AltaUser-Groups.sh ~/UTNFRA_SO_2do_TP_AYLAN/RTA_Examen_20260620/
ls -l
cd
ls -l
rm ~/UTNFRA_SO_
ls -l
cd ~/UTNFRA_SO_2do_TP_AYLAN/
git status
ls -l
cd
cd ~/UTNFRA_SO_2do_TP_AYLAN/202406/
ls -l
cd docker/
ls -l
vim index.html 
vim Dockerfile
sudo docker build -t christianaylan/web1-aylan:latest .
sudo docker login -u christianaylan
sudo docker push christianaylan/web1-aylan:latest
vim run.sh
ls -l
chmod +x run.sh
ls -l
cd
cd UTNFRA_SO_2do_TP_AYLAN/RTA_Examen_20260620/
ls -l
vim Punto_C.sh 
ls -l
chmod +x Punto_C.sh
ls -l
sudo docker ps
ls -l
chmod +x Punto_A.sh
vim Punto_A.sh
cd ~/UTNFRA_SO_2do_TP_AYLAN/202406/
ls -l
cd ansible/
ls -l
cd inventory/
ls -l
cd ..
cd logs/
ls -l
cd ..
cd roles/
ls -l
cd 2do_parcial/
ls -l
mkdir templates
cd templates/
ls -l
vim datos_alumno.j2
vim datos_equipo.j2
vim tasks/main.yml
sudo vim tasks/main.yml
ls -l
cd ..
ls -l
vim tasks/main.yml
cd ~/UTNFRA_SO_2do_TP_AYLAN/RTA_Examen_20260620/
ls -l
vim Punto_D.sh 
chmod +x Punto_D.sh
ls -l
./Punto_D.sh 
cat /tmp/2do_parcial/alumno/datos_alumno.txt 
cat /tmp/2do_parcial/equipo/datos_equipo.txt 
history -a
cd
