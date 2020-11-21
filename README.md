# nodeJS-docker
Simple NodeJS application running in Docker

## Installation
* Clone the repository
* Run ` docker build -t node .` in the project directory to build docker image from the `Dockerfile`
* Run `docker run -i -t -p8000:8000 node` to publish port `8000` of the container and map it to port `8000` of host machine
* Point your browser to `http://127.0.0.1:8000/`. You will see the `Hello World` message popping up 🚀
