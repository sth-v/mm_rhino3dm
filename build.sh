docker buildx build --platform linux/amd64 --platform linux/arm64  --tag sthv/mm-rhino3dm:latest  --push .
docker run --rw --tty -p 7711:7711 sthv/mm-rhino3dm:latest

