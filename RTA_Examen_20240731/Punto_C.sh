cd UTN-FRA_SO_Examenes/202408/docker/web/file/
sudo bash -c echo CPU Model: $(cat /proc/cpuinfo | grep -i proce | tail -n1 | awk -F :  {print}) Frecuencia: $(cat /proc/cpuinfo | grep -i MHz | tail -n1 | awk -F :  {print}) MHz
sudo cat info.txt
sudo vim docker-compose.yml
sudo vim dockerfile
docker build -t macarenanchanampa/web3.0_ri2024-chanampa:v1 .
docker push macarenanchanampa/web3.0_ri2024-chanampa:v1
docker compose up -d
