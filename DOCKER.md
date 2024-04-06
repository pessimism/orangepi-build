# Run with Docker

Focal is the newest supported Ubuntu and it is EOL, so we will use Docker

```bash
docker run --volume .:/build -it ubuntu:focal-20240216
```

```bash
cd /build
apt -y install psmisc
./build.sh
```
