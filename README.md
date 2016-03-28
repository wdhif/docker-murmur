# docker-murmur
Docker container for murmur (mumble-server)

## Getting started

1. Launch with `docker run -d wdhif/murmur`
2. Get container id with `docker ps`
3. Get `SuperUser` password and server ip with `docker logs CONTAINER_ID`
4. Connect with mumble to the container IP

## Customize

You can custimize the murmur-config.ini to make your own configuration.

## Port forwarding

To be able to use this, you need a public IP.
You can deploy on a server or do a port forwarding to the server IP on your router
The port to forward is 64738 in TCP and UDP