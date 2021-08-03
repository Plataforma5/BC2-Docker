# Docker Build
docker build -t server:v6 . 

# Docker Build from different Dockerfile
docker build -t server:v6 -f piglet .

# Docker run with volumes
docker run -p 3000:3000 -v /Users/cafeparatodos/docker/server/routes:/api/routes server:v6

#  Docker run multiline
docker run \
-p 8080:80 \
--env NAME=facu \
nginx
