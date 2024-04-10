# Run with Docker

Focal is the newest supported Ubuntu and it is EOL, so we will use Docker

```bash
sudo apt -y install docker docker-buildx
docker build . -t opibuild
docker run --volume .:/build -it opibuild
```

```bash
cd /build
apt -y install psmisc acl sudo libnewt0.52 libpopt0 libslang2 whiptail
./build.sh
```
