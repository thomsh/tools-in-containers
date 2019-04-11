# Build this container
`./build.sh`

# Start it
`docker run -d --rm --name squid --publish 3128:3128 tool-squid`

# Read logs
`docker exec -it squid tail -f /var/log/squid/access.log`
