cd 2048-game

docker build -t 2048-game .

docker run -d -p 8080:80 --name container1 2048-game

docker run -d -p 8081:80 --name container2 2048-game

docker ps

pause