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
sudo git add $HOME/.bash_history
git commit -m "agregar Punto_A completo" 
git config --global user.email "macarena.lani@gmail.com"
git config --global user.name "macachana"
git remote add origin https://github.com/macachana/UTNFRA_SO_Recu_Integral_chanampa.git
git push --set-upstream origin master
sudo git push --set-upstream origin master
git remote add origin https://github.com/macachana/UTNFRA_SO_Recu_Integral_chanampa.git
sudo git push --set-upstream origin master
git push --set-upstream origin master
git status
git add UTN-FRA_SO_Examenes/202408/.
git status
git commit -m "primer punto"
git remote add origin https://github.com/macachana/UTNFRA_SO_Recu_Integral_chanampa.git
git push --set-upstream origin master
git status
git add UTN-FRA_SO_Examenes/202408/
git status
git commit -m "segunda subida de detalles"
sudo cat /etc/fstab
id
UTN-FRA_SO_Examenes/202408/bash_script/
cd UTN-FRA_SO_Examenes/202408/bash_script/
ls
sudo cat Lista_URL.txt
cd ..
ls
sudo /usr/local/bin/chanampa_check_URL.sh
cd /usr/local/bin
ls
sudo chanampa_check_URL.sh
cd 
ls
cd UTN-FRA_SO_Examenes/
ls
cd 202408
ls
cd docker
ls
cd web
ls
cat index.html
vim index.html
sudo vim index.html
cd ..
docker login -u macarenanchanampa
ls
vim dockerfile
docker build -t macarenanchanampa/web3_RI2024-chanampa:v1 .
docker build -t macarenanchanampa/web3_ri2024-chanampa:v1 .
cd 
sudo fdisk
sudo fdisk -l
sudo fdisk ls
sudo fdisk -l
sudo fdisk /dev/sde
sudo vgextend vg_datos /dev/sde6
sudo lvextend -l +100%FREE vg_datos /dev/mapper/vg_datos-lv_docker
sudo lvextend -l +100%FREE /dev/mapper/vg_datos-lv_docker
sudo resize2fs /dev/mapper/vg_datos-lv_docker
ls
cd UTN-FRA_SO_Examenes/202408/docker/
docker build -t macarenanchanampa/web3_ri2024-chanampa:v1 .
docker push macarenanchanampa/web3_ri2024-chanampa:v1
ls
ls web
cd web/file
ls
echo "CPU Model: $(cat /proc/cpuinfo | grep -i 'model name' | tail -n1 | awk -F ': ' '{print $2}') Frecuencia: $(cat /proc/cpuinfo | grep -i 'MHz' | tail -n1 | awk -F ': ' '{print $2}')" >> info.txt
sudo echo "CPU Model: $(cat /proc/cpuinfo | grep -i 'model name' | tail -n1 | awk -F ': ' '{print $2}') Frecuencia: $(cat /proc/cpuinfo | grep -i 'MHz' | tail -n1 | awk -F ': ' '{print $2}')" >> info.txt
sudo cat info.txt
sudo chmod 775 info.txt
sudo echo "CPU Model: $(cat /proc/cpuinfo | grep -i 'model name' | tail -n1 | awk -F ': ' '{print $2}') Frecuencia: $(cat /proc/cpuinfo | grep -i 'MHz' | tail -n1 | awk -F ': ' '{print $2}')" > info.txt
cd 
ls -id
cd UTN-FRA_SO_Examenes/202408/docker/web/file/
sudo bash -c echo "CPU Model: $(cat /proc/cpuinfo | grep -i 'model name' | tail -n1 | awk -F ': ' '{print $2}') Frecuencia: $(cat /proc/cpuinfo | grep -i 'MHz' | tail -n1 | awk -F ': ' '{print $2}') MHz" > info.txt
sudo bash -c 'echo "CPU Model: $(cat /proc/cpuinfo | grep -i 'model name' | tail -n1 | awk -F ': ' '{print $2}') Frecuencia: $(cat /proc/cpuinfo | grep -i 'MHz' | tail -n1 | awk -F ': ' '{print $2}') MHz" > info.txt'
sudo bash -c 'echo "CPU Model: $(cat /proc/cpuinfo | grep -i "model name" | tail -n1 | awk -F ": " "{print $2}")" > info.txt && echo "Frecuencia: $(cat /proc/cpuinfo | grep -i "MHz" | tail -n1 | awk -F ": " "{print $2}")" >> info.txt'
cat info.txt
sudo bash -c 'echo "CPU Model: $(cat /proc/cpuinfo | grep -i proce | tail -n1 | awk -F ": " "{print $2}") 
Frecuencia: $(cat /proc/cpuinfo | grep -i MHz | tail -n1 | awk -F ": " "{print $2}")" > info.txt'
sudo cat info.txt
sudo bash -c 'echo "CPU Model: $(cat /proc/cpuinfo | grep -i proce | tail -n1 | awk -F ": " "{print$2}") Frecuencia: $(cat /proc/cpuinfo | grep -i MHz | tail -n1 | awk -F ": " "{print$2}") MHz" > info.txt'
sudo cat info.txt
sudo bash -c "echo 'CPU Model: $(cat /proc/cpuinfo | grep -i proce | tail -n1 | awk -F ': ' '{print$2}') Frecuencia: $(cat /proc/cpuinfo | grep -i MHz | tail -n1 | awk -F ': ' '{print$2}') MHz' > info.txt"
sudo cat info.txt
ls
cd ..
ls
ls scripts
ls
cd ..
ls
vim docker-compose.yml
sudo vim docker-compose.yml
docker compose up -d
ls
docker compose ps
docker compose up -d
ls
cat dockerfile
ls
docker compose up -d
ls
sudo vim docker-compose.yml
docker compose up -d
sudo vim docker-compose.yml
docker compose up -d
ls
sudo vim docker-compose.yml
sudo cat docker-compose.yml
sudo vim docker-compose.yml
docker compose up -d
ls
sudo vim docker-compose.yml
docker compose up -d
sudo vim docker-compose.yml
docker compose up -d
docker compose ps
docker volume list
docker compose up -d
ls
sudo vim docker-compose.yml
docker compose up -d
docker compose ps
docker volume list
docker ps
docker run -d -p 8081:80 macarenanchanampa/web3_ri2024-chanampa:v1
docker image list
docker stop 9affcb2818da
docker stop 8da
docker stop macarenanchanampa/web3_ri2024-chanampa
docker ps
docker stop macarenanchanampa/web3_ri2024-chanampa:v1
docker stop web3_ri2024-chanampa:v1
docker stop web3_ri2024-chanampa
docker ps -a
docker stop a7002d1d7c7e
docker ps -a
docker stop 83fbdae26d6d
docker ps -a
ls
cat docker-compose.yml
cat dockerfile
sudo vim dockerfile
docker compose up -d
docker ps
sudo vim docker-compose.yml
docker compose up -d
docker ps
sudo vim docker-compose.yml
docker compose up -d
sudo vim docker-compose.yml
docker compose up -d
sudo vim docker-compose.yml
cat dockerfile
sudo vim docker-compose.yml
docker build -t macarenanchanampa/web3_ri2024-chanampa:v1
docker build -t macarenanchanampa/web3_ri2024-chanampa:v1 .
docker push macarenanchanampa/web3_ri2024-chanampa:v1
docker compose up -d
docker ps
cat docker-compose.yml
vim docker-compose.yml
sudo vim docker-compose.yml
docker compose up -d
sudo cat docker-compose.yml
sudo vim docker-compose.yml
docker compose up -d
docker start web3_ri2024-chanampa
docker start macarenanchanampa/web3_ri2024-chanampa
docker ps
docker start 6b9fb303dcb1
sudo cat docker-compose.yml
sudo vim docker-compose.yml
ls
docker compose up -d
docker ps
docker stop 6b9fb303dcb1
docker ps
sudo apt install wget gpg
UBUNTU_CODENAME=jammy
wget -O- "https://keyserver.ubuntu.com/pks/lookup?fingerprint=on&op=get&search=0x6125E2A8C77F2818FB7BD15B93C4A3FD7BB9C367" | sudo gpg --dearmour -o /usr/share/keyrings/ansible-archive-keyring.gpg
echo "deb [signed-by=/usr/share/keyrings/ansible-archive-keyring.gpg] http://ppa.launchpad.net/ansible/ansible/ubuntu $UBUNTU_CODENAME main" | sudo tee /etc/apt/sources.list.d/ansible.list
sudo apt update && sudo apt install ansible
sudo apt install git
# Add Docker's official GPG key:
sudo apt-get update
sudo apt-get install ca-certificates curl
sudo install -m 0755 -d /etc/apt/keyrings
sudo curl -fsSL https://download.docker.com/linux/ubuntu/gpg -o /etc/apt/keyrings/docker.asc
sudo chmod a+r /etc/apt/keyrings/docker.asc
# Add the repository to Apt sources:
echo   "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.asc] https://download.docker.com/linux/ubuntu \
  $(. /etc/os-release && echo "$VERSION_CODENAME") stable" |   sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt-get update
sudo apt-get install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
sudo usermod -a -G docker mc
su - mc
sudo su
sudo su
ls
cd UTN-FRA_SO_Examenes/202408/docker
docker compose up -d
docker compose ps
ls
cd web
ls
cat index.html
ls
sudo vim index.html
docker ps
docker stop 6b9fb303dcb1
docker compose up -d
docker ps
docker stop 6b9fb303dcb1
docker build -t macarenanchanampa/web3.0_ri2024-chanampa:v1 .
cd ..
docker build -t macarenanchanampa/web3.0_ri2024-chanampa:v1 .
docker push macarenanchanampa/web3.0_ri2024-chanampa:v1
ls
sudo vim docker-compose.yml
cd web
cat index.html
cd ..
docker compose up -d
history
cd ..
ls
cd ..
ls
cd --
pwd
ls
ls RTA_Examen_20240731
sudo echo "docker build -t macarenanchanampa/web3.0_ri2024-chanampa:v1 ." >> Punto_C.sh
sudo echo "docker push macarenanchanampa/web3.0_ri2024-chanampa:v1" >> Punto_C.sh
sudo echo "sudo vim docker-compose.yml" >> Punto_C.sh
ls
sudo echo "cd UTN-FRA_SO_Examenes/202408/docker/web/file/" >> RTA_Examen_20240731/Punto_C.sh 
sudo echo "sudo bash -c "echo 'CPU Model: $(cat /proc/cpuinfo | grep -i proce | tail -n1 | awk -F ': ' '{print$2}') Frecuencia: $(cat /proc/cpuinfo | grep -i MHz | tail -n1 | awk -F ': ' '{print$2}') MHz' > info.txt"" >> RTA_Examen_20240731/Punto_C.sh 
sudo echo "sudo cat info.txt" >> RTA_Examen_20240731/Punto_C.sh 
sudo echo "sudo vim docker-compose.yml" >> RTA_Examen_20240731/Punto_C.sh 
sudo echo "sudo vim dockerfile" >> RTA_Examen_20240731/Punto_C.sh 
sudo echo "docker build -t macarenanchanampa/web3.0_ri2024-chanampa:v1 ." >> RTA_Examen_20240731/Punto_C.sh 
sudo echo "docker push macarenanchanampa/web3.0_ri2024-chanampa:v1" >> RTA_Examen_20240731/Punto_C.sh 
sudo echo "docker compose up -d" >> RTA_Examen_20240731/Punto_C.sh 
ls
cd RTA_Examen_20240731/
ls
cat Punto_C.sh
cd ..
ls
cat info.txt
git add RTA_Examen_20240731
git commit -m "punto docker terminado"
git push --set-upstream origin master
sudo compose ps >> RTA_Examen_20240731/Punto_C.sh 
compose ps >> RTA_Examen_20240731/Punto_C.sh 
cat RTA_Examen_20240731/Punto_C.sh 
ls
sudo echo "$(docker compose ps)" >> info.txt
docker compose ps >> info.txt
cat info.tzt
cat info.txt
docker compose ps
ls
cd RTA_Examen_20240731/
ls
cd ..
cd UTN-FRA_SO_Examenes/
ls
cd 202408
ls
cd docker
docker compose ps
cd ..
ls
cd ansible
ls
sudo vim playbook.yml
cat ansible.cfg
ls inventory
ls roles
cd roles
ls
ls 2PRecuperatorio
cd 2PRecuperatorio/
ls tasks
cd tasks
ls
sudo vim main.yml
cd ..
ls
cd vars
ls
sudo vim main.yml
cd ..
ls
mkdir templates
sudo mkdir templates
ls
cd templates
sudo vim 2PRecuperatorio.j2
cd ..
ls
ansible-galaxy role init Alta_Usuarios_chanampa
ls
cd UTN-FRA_SO_Examenes/
cd 202408
cd ansible
ls
cd roles
cd ..
ssh-keygen
ssh-copy-id localhost
cat .ssh/id_rsa.pub >> .ssh/authorized_keys
ssh-copy-id localhost
ls
cd UTN-FRA_SO_Examenes/
cd 202408
ls
cd ansible
ls
cd roles
ls
ansible-galaxy role init Alta_Usuarios_chanampa
sudo ansible-galaxy role init Alta_Usuarios_chanampa
ls
sudo ansible-galaxy role init Sudoers_chanampa
sudo ansible-galaxy role init Instala-tools_chanampa
ls
cd Alta_Usuarios_chanampa/
ls
cd tasks
ls
sudo vim main.yml
cd ..
ls
cd Instala-tools_chanampa/
ls
cd tasks
ls
sudo vim main.yml
cd ..
ls
cd Sudoers_chanampa/
cd tasks
ls
sudo vim main.yml
cd ..
ls
cd roles
ls
ll 2PRecuperatorio/
cd 2PRecuperatorio/tests/
ls
sudo vim test.yml
cd ..
cd Alta_Usuarios_chanampa/tests/
sudo vim test.yml 
cd ..
ls
cd Instala-tools_chanampa/tests/
sudo vim test.yml 
cd ..
ls
sudo vim Sudoers_chanampa/tests/test.yml 
ls
cd ..
ls
sudo vim playbook.yml
ansible-playbook -i inventory/hosts playbook.yml --ask-become-pass
ls
sudo vim playbook.yml
ansible-playbook -i inventory/hosts playbook.yml --ask-become-pass
sudo vim playbook.yml
ansible-playbook -i inventory/hosts playbook.yml --ask-become-pass
sudo vim playbook.yml
ansible-playbook -i inventory/hosts playbook.yml --ask-become-pass
sudo vim playbook.yml
ansible-playbook -i inventory/hosts playbook.yml --ask-become-pass
sudo vim playbook.yml
ansible-playbook -i inventory/hosts playbook.yml --ask-become-pass
cd roles/
ls
cd Alta_Usuarios_chanampa/tasks/
sudo vim main.yml 
cd ..
ansible-playbook -i inventory/hosts playbook.yml --ask-become-pass
ls
cd roles/Alta_Usuarios_chanampa/tasks/
sudo vim main.yml 
cd ..
ansible-playbook -i inventory/hosts playbook.yml --ask-become-pass
cd roles/
cd 2PRecuperatorio/
cd tasks/
ls
sudo vim main.yml
cd ..
ls
cd Sudoers_chanampa/tasks/
ls
sudo vim main.yml
cd ..
ansible-playbook -i inventory/hosts playbook.yml --ask-become-pass
cd /tmp
ls
cd
/etc/
ll /etc/
cd ..
ls
cd mc
pwd
cd UTN-FRA_SO_Examenes/
cd 202408
ls
cd ansible
ll
cd roles
ll
cd 2PRecuperatorio/
ll
cd tasks
ll
sudo vim main.yml
cd ..
ansible-playbook -i inventory/hosts playbook.yml --ask-become-pass
sudo vim roles/2PRecuperatorio/tasks/main.yml 
ansible-playbook -i inventory/hosts playbook.yml --ask-become-pass
ll /tmp
ll /tmp/
cd /tmp
ls
ll alumno/
ll alumno
cd
cd UTN-FRA_SO_Examenes/
cd 202408/ansible
ll
sudo vim roles/2PRecuperatorio/tasks/main.yml 
ansible-playbook -i inventory/hosts playbook.yml --ask-become-pass
cd roles/2PRecuperatorio/vars/
ls
sudo vim main.yml 
cd ..
ll
cd templates
ll
sudo vim 2PRecuperatorio.j2 
cd ..
ansible-playbook -i inventory/hosts playbook.yml --ask-become-pass
cd roles/2PRecuperatorio/templates/
ls
sudo vim 2PRecuperatorio.j2 
cd ..
ansible-playbook -i inventory/hosts playbook.yml --ask-become-pass
cd roles/
ls
cd Sudoers_chanampa/
ls
cd tasks/
ls
sudo vim main.yml 
cd ..
ansible-playbook -i inventory/hosts playbook.yml --ask-become-pass
sudo cat roles/Instala-tools_chanampa/tasks/main.yml 
ps aux | grep -i apt
sudo lsof /var/lib/dpkg/lock-frontend
ps aux | grep -i apt
ps aux 
ps aux | grep -i apt
sudo cat roles/Instala-tools_chanampa/tasks/main.yml 
ansible-playbook -i inventory/hosts playbook.yml --ask-become-pass
cd ..
git status
git add UTN-FRA_SO_Examenes/202408
git status
git add UTN-FRA_SO_Examenes/202408/
git status
git add UTN-FRA_SO_Examenes/202408/docker
git status
git add UTN-FRA_SO_Examenes/202408/ansible
git commit -m "punto cuatro completo"
git push --set-upstream origin master
ls UTN-FRA_SO_Examenes/
git add 202408/
sudo git add 202408/
cd 202408
cd UTN-FRA_SO_Examenes/
cd 202408
git add .
sudo git add .
git status
cd ..
git status
cd UTN
cd UTN-FRA_SO_Examenes/
cd 202408
sudo git status
cd ..
sudo git add 202408/
sudo git status
git commit -m "Agrego carpeta 202408 con todo su contenido"
sudo git commit -m "Agrego carpeta 202408 con todo su contenido"
sudo git push --set-upstream origin master
cd ..
sudo git push --set-upstream origin master
cd UTN-FRA_SO_Examenes/
sudo git push --set-upstream origin master
cd ..
git status
sudo git add UTN-FRA_SO_Examenes/202408/
git status
git remote -v
cd UTN-FRA_SO_Examenes/
ls
cd 202408
sudo git status
cd ..
sudo git status
sudo git push --set-upstream origin master
cd ..
ls
sudo git add UTN-FRA_SO_Examenes/202408/
git status
