branch=main
git clone https://github.com/Aquila-14/EmceeVCplayer /root/DaisyXMusic
cp daisyx/local.env /root/DaisyXMusic/local.env
cd /root/DaisyXMusic
docker build . -t daisyx
docker run --privileged --env-file local.env --rm -i daisyx
