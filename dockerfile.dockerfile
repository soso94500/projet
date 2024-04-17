FROM ubuntu:latest
COPY . .
WORKDIR /usr/src/tej
RUN echo "export DOCKER_HOST=tcp://192.168.154.164:2375" >> ~/.bashrc