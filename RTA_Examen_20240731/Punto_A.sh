sudo lsblk
sudo fdisk /dev/sdc
sudo fdisk /dev/sdd
sudo fdisk /dev/sde
sudo mkswap /dev/sdd5
sudo swapon /dev/sdd5
sudo pvcreate /dev/sdc5
sudo pvcreate /dev/sdc6
sudo pvcreate /dev/sdd6
sudo pvcreate /dev/sde5
sudo pvs
sudo vgcreate vg_datos /dev/sde5 /dev/sdc6 /dev/sdd6
sudo vgcreate vg_temp /dev/sdc5
sudo vgs
sudo lvcreate -L +10M vg_datos -n lv_docker
sudo lvcreate -l +100%FREE vg_datos -n lv_multimedia
sudo lvcreate -l +100%FREE vg_temp -n lv_swap
sudo mkfs.ext4 /dev/mapper/vg_datos-lv_docker
sudo mkfs.ext4 /dev/mapper/vg_datos-lv_multimedia
sudo systemctl restart docker
sudo systemctl status docker
sudo mkswap /dev/mapper/vg_temp-lv_swap
sudo swapon /dev/mapper/vg_temp-lv_swap
sudo mount /dev/mapper/vg_datos-lv_docker /var/lib/docker/
sudo mount /dev/mapper/vg_datos-lv_multimedia /Multimedia/
sudo systemctl restart docker
sudo systemctl status docker
sudo lsblk
sudo lsblk -f
sudo blkid
NAME                       FSTYPE      FSVER            LABEL           UUID                                   FSAVAIL FSUSE% MOUNTPOINTS
loop0                      squashfs    4.0                                                                           0   100% /snap/lxd/28373
loop1                      squashfs    4.0                                                                           0   100% /snap/core20/2318
loop2                      squashfs    4.0                                                                           0   100% /snap/snapd/21759
sda                                                                                                                           
└─sda1                     ext4        1.0              cloudimg-rootfs 421eed63-74ef-41b4-b65e-073a70311401     36.2G     7% /
sdb                        iso9660     Joliet Extension cidata          2024-06-27-02-27-47-00                                
sdc                                                                                                                           
├─sdc1                                                                                                                        
├─sdc5                     LVM2_member LVM2 001                         cOO05V-GEp0-nkH1-uiOh-W8YM-XX2p-s6TwzU                
│ └─vg_temp-lv_swap        swap        1                                e7a6856e-c55f-442d-ad72-4e4e4003acfd                  [SWAP]
└─sdc6                     LVM2_member LVM2 001                         4zTeyA-8yd9-AzPK-viyN-cNNV-40mw-k9xvK4                
  ├─vg_datos-lv_docker     ext4        1.0                              2b1fec59-c212-4adc-ad1e-261a0ec144fd      6.1M     4% /var/lib/docker
  └─vg_datos-lv_multimedia ext4        1.0                              ee4af697-78cf-4380-889d-48258301d584      1.3G     0% /Multimedia
sdd                                                                                                                           
├─sdd1                                                                                                                        
├─sdd5                     swap        1                                dd516084-99bd-4ed4-af97-3953af6fe6a9                  [SWAP]
└─sdd6                     LVM2_member LVM2 001                         f5vv6Z-kIC1-GZvB-3jPd-ZIxG-S02X-cRG4Pj                
  └─vg_datos-lv_multimedia ext4        1.0                              ee4af697-78cf-4380-889d-48258301d584      1.3G     0% /Multimedia
sde                                                                                                                           
├─sde1                                                                                                                        
└─sde5                     LVM2_member LVM2 001                         oL4n7r-64TX-4aNj-Yv9p-YP8l-MmET-fX1Oe4                
  └─vg_datos-lv_multimedia ext4        1.0                              ee4af697-78cf-4380-889d-48258301d584      1.3G     0% /Multimedia
