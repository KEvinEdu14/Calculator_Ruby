# Ruby Project

This is a simple Ruby project that prints the current local time to the console.

## Technologies Used
- Language: Ruby
- Container: Docker

## Prerequisites
- Docker installed
- Ruby installed locally (optional for direct execution without Docker)

## Project Files
- *time.rb*: Main file of the project that prints the current local time to the console.
- *Dockerfile*: Docker file for building the Docker image.
- *Procfile*: Specifies the command to run the application (used for deployment on platforms like Railway).

## Create Docker Image

Run the following command in the project directory:
~~~
docker build -t kevineduardo14/time .
~~~
## Run the Docker Container
~~~
docker run kevineduardo14/time
~~~

##Login the Docker Hub
~~~
docker login
~~~
## Docker Desktop pull in Docker Hub
~~~
docker pull kevineduardo14/time
~~~

## Imagen in Docker Hub

https://hub.docker.com/repository/docker/kevineduardo14/time/general

# RailWay
We log in and link to GitHub to deploy the repositories.
