FROM summerwind/actions-runner:v2.284.0-ubuntu-20.04

RUN sudo apt-get update -y
RUN sudo apt-get install -y docker-compose
RUN sudo rm -rf /var/lib/apt/lists/*
