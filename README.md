
[![CircleCI](https://dl.circleci.com/status-badge/img/gh/phan-van-thuy/udacity-project-04/tree/main.svg?style=svg)](https://dl.circleci.com/status-badge/redirect/gh/phan-van-thuy/udacity-project-04/tree/main)

Project Overview

In this project, you will apply the skills you have acquired in this course to operational a Machine Learning Microservice API.

You are given a pre-trained, sklearn model that has been trained to predict housing prices in Boston according to several features, such as average rooms in a home and data about highway access, teacher-to-pupil ratios, and so on. You can read more about the data, which was initially taken from Kaggle, on the data source site. This project tests your ability to operationalize a Python flask app—in a provided file, app.py—that serves out predictions (inference) about housing prices through API calls. This project could be extended to any pre-trained machine learning model, such as those for image recognition and data labeling.

Description of the files
.dockerignore: Ignore the file when using COPY command in Dockerfile
.env: The environment variable file that contain secret variable like Docker Hub password
app.py: The API that use for predicting house pricing
Dockerfile: The instruction for the docker build to build an image
make_prediction.sh: The script to call API
Makefile: The instruction file to set up environment, install dependencies, test and lint
README.md: This file is containing help content.
requirements.txt: Contains all dependencies.
run_docker.sh: The script for running all steps with Docker.
run_kubernetes.sh: Same as above but for Kubernetes.
upload_docker.sh: The script for uploading an image into dockerhub for the kubernetes running.
