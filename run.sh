sudo docker login
sudo docker build -f -t react-docker .
sudo docker run -it --rm -v ${PWD}:/app -v /app/node_modules -p 3001:3000 -e CHOKIDAR_USEPOLLING=true react-docker:latest