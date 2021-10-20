FROM summerwind/actions-runner:latest

RUN sudo apt-get update -y
RUN sudo apt-get install -y docker-compose
RUN sudo rm -rf /var/lib/apt/lists/*
