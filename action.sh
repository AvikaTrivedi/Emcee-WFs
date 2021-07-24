branch=main
git clone https://github.com/satyanandatripathi/soulmatemusic
cd soulmatemusic
docker build . -t daisyx
docker run --privileged --env-file .env --rm -i daisyx
