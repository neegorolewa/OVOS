cd 2048-game

docker build -t 2048-game:v1 .

docker run -d -p 8080:80 --name container1 2048-game:v1

docker run -d -p 8082:80 --name container2 2048-game:v1

docker ps

pause