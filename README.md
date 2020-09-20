![RLBTH](https://circleci.com/gh/rlbth/op-ML.svg?style=svg)


Aim of the project:
The undertaking objective is to operationalize the working of an AI microservice by utilizing kubernetes, which is an open-source framework for automating the administration of containerized application. Following are the project steps:

1.Test  project code using linting
2.Using Dockerfile to containerize this application
3.Deploying  containerized application using Docker and make a prediction
4.Improve the log statements in the source code for this application
5.Configuring Kubernetes and creating a Kubernetes cluster
5.Deploy a container using Kubernetes and making a prediction

Instructions:

Setting up virtualenv:
python3 -m venv .devops
. .devops/bin/activate

Installing dependencies:
pip install -r requirements.txt

Running app.py:
python app.py

Running with docker:
./run_docker.sh

Running with kubernetes:
./run_kubernetes.sh


