docker container run -d -p 3306:3306 --name db -e MYSQL_RANDOM_ROOT_PASSWORD=yes mysql
docker container run -d -p 8080:80 --name webserver httpd 
docker container run -d -p 80:80 --name proxy nginx
docker ps

# Test the containers
# curl localhost
# curl localhost:8080
# curl localhost:80

