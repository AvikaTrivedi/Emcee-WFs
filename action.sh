git clone -b dev https://github.com/TeamUltroid/ultroid /root/sys3
cp sys3/.env /root/sys3/.env
cd /root/sys3
chmod 777 /root/sys3
apt-get update -y
docker build . -t sys3
docker run --privileged --env-file .env --rm -i sys3
