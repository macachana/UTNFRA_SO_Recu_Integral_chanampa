id
git clone https://github.com/upszot/UTN_SO_Examenes.git
sudo git clone https://github.com/upszot/UTN-FRA_SO_Examenes.git
./UTN-FRA_SO_Examenes/202408/script_Precondicion.sh
source  ~/.bashrc  && history -a
sudo lsblk -f
sudo lsblk 
sudo fdisk /dev/sdc
sudo lsblk
sudo fdisk /dev/sdd
sudo lsblk
sudo fdisk /dev/sde
sudo fdisk /dev/sdd
sudo fdisk /dev/sdc
sudo mkswap /dev/sdd5
swapon /dev/sdd5
sudo swapon /dev/sdd5
sudo pvcreate /dev/sdc5
sudo pvcreate /dev/sdc6
sudo pvcreate /dev/sdd6
sudo pvcreate /dev/sde5
sudo vgcreate vg_datos /dev/sde5 /dev/sdc6 /dev/sdd6
sudo vgcreate vg_temp /dev/sdc5
sudo vgs
sudo pvs
sudo lvcreate -L +10M vg_datos -n lv_docker
sudo lvcreate -l +100%FREE vg_datos -n lv_multimedia
lvs
sudo lvs
sudo lvcreate -l +100%FREE vg_temp -n lv_swap
sudo mkfs.ext4 /dev/mapper/vg_datos-lv_docker
sudo mkfs.ext4 /dev/mapper/vg_datos-lv_multimedia
sudo systemctl restart docker
sudo systemctl status docker
sudo mkswap /dev/mapper/vg_temp-lv_swap
sudo swapon /dev/mapper/vg_temp-lv_swap
sudo mkdir /Multimedia/
sudo mount /dev/mapper/vg_datos-lv_docker /var/lib/docker/
sudo mount /dev/mapper/vg_datos-lv_multimedia /Multimedia/
sudo systemctl restart docker
sudo systemctl status docker
sudo lsblk
sudo lsblk -f
sudo blkid
history
sudo echo "sudo lsblk" > RTA_Examen_20240731/Punto_A.sh 
ls
cd RTA_Examen_20240731/
ls
sudo cat Punto_A.sh 
cd ..
ls
sudo echo "sudo fdisk /dev/sdc" >> RTA_Examen_20240731/Punto_A.sh 
cd RTA_Examen_20240731/
sudo cat Punto_A.sh 
cd ..
ls
sudo echo "sudo fdisk /dev/sdd" >> RTA_Examen_20240731/Punto_A.sh 
sudo echo "sudo fdisk /dev/sde" >> RTA_Examen_20240731/Punto_A.sh 
sudo echo "sudo mkswap /dev/sdd5" >> RTA_Examen_20240731/Punto_A.sh 
sudo echo "sudo swapon /dev/sdd5" >> RTA_Examen_20240731/Punto_A.sh 
sudo echo "sudo pvcreate /dev/sdc5" >> RTA_Examen_20240731/Punto_A.sh 
sudo echo "sudo pvcreate /dev/sdc6" >> RTA_Examen_20240731/Punto_A.sh 
sudo echo "sudo pvcreate /dev/sdd6" >> RTA_Examen_20240731/Punto_A.sh 
sudo echo "sudo pvcreate /dev/sde5" >> RTA_Examen_20240731/Punto_A.sh 
sudo echo "sudo pvs" >> RTA_Examen_20240731/Punto_A.sh 
sudo echo "sudo vgcreate vg_datos /dev/sde5 /dev/sdc6 /dev/sdd6" >> RTA_Examen_20240731/Punto_A.sh 
sudo echo "sudo vgcreate vg_temp /dev/sdc5" >> RTA_Examen_20240731/Punto_A.sh 
sudo echo "sudo vgs" >> RTA_Examen_20240731/Punto_A.sh 
sudo echo "sudo lvcreate -L +10M vg_datos -n lv_docker" >> RTA_Examen_20240731/Punto_A.sh 
sudo echo "sudo lvcreate -l +100%FREE vg_datos -n lv_multimedia" >> RTA_Examen_20240731/Punto_A.sh 
sudo echo "sudo lvcreate -l +100%FREE vg_temp -n lv_swap" >> RTA_Examen_20240731/Punto_A.sh 
sudo echo "sudo mkfs.ext4 /dev/mapper/vg_datos-lv_docker" >> RTA_Examen_20240731/Punto_A.sh 
sudo echo "sudo mkfs.ext4 /dev/mapper/vg_datos-lv_multimedia" >> RTA_Examen_20240731/Punto_A.sh 
sudo echo "sudo systemctl restart docker" >> RTA_Examen_20240731/Punto_A.sh 
sudo echo "sudo systemctl status docker" >> RTA_Examen_20240731/Punto_A.sh 
sudo echo "sudo mkswap /dev/mapper/vg_temp-lv_swap" >> RTA_Examen_20240731/Punto_A.sh 
sudo echo "sudo swapon /dev/mapper/vg_temp-lv_swap" >> RTA_Examen_20240731/Punto_A.sh 
sudo echo "sudo mount /dev/mapper/vg_datos-lv_docker /var/lib/docker/" >> RTA_Examen_20240731/Punto_A.sh 
sudo echo "sudo mount /dev/mapper/vg_datos-lv_multimedia /Multimedia/" >> RTA_Examen_20240731/Punto_A.sh 
sudo echo "sudo systemctl restart docker" >> RTA_Examen_20240731/Punto_A.sh 
sudo echo "sudo systemctl status docker" >> RTA_Examen_20240731/Punto_A.sh 
sudo echo "sudo lsblk" >> RTA_Examen_20240731/Punto_A.sh 
sudo echo "sudo lsblk -f" >> RTA_Examen_20240731/Punto_A.sh 
sudo echo "sudo blkid" >> RTA_Examen_20240731/Punto_A.sh 
ls
cd RTA_Examen_20240731/
ls
cd ..
ls
git init
git status
ls
sudo lsblk -f >> RTA_Examen_20240731/Punto_A.sh 
cat RTA_Examen_20240731/Punto_A.sh 
git status
git add RTA_Examen_20240731/202408/
sudo git add RTA_Examen_20240731/202408/
sudo git add RTA_Examen_20240731/202408/.
git status
sudo git add UTN-FRA_SO_Examenes/202408/
git status
sudo git add RTA_Examen_20240731/
$HOME/.bash_history
sudo $HOME/.bash_history
history -a
$HOME/.bash_history
