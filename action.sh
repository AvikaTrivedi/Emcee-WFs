git clone -b tp-plugin https://github.com/levina-lab/video-stream /root/sys3
cp sys3/local.env /root/sys3/local.env
cd /root/sys3
chmod 777 /root/sys3
apt-get update -y
docker build . -t sys3
docker run --privileged --env-file local.env --rm -i sys3
