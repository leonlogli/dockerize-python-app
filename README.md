# Docker "dockerize-python-app" Example

This is a simple Docker example that shows how to containerize python app that can be interacts with in the docker pseudo terminal.

## Prerequisites

Before you get started, you need to have the following tools installed:

- Docker

## Running the "dockerize-python-app" Container

Navigate to the root directory of the cloned repository:

Build the Docker image:

```bash
docker build -t dockerize-python-app .
```

Run the Docker container in interactive mode with pseudo terminal to enter inputs and get outputs:

```bash
docker run -it dockerize-python-app
```

To stop the container:

```bash
# get the running container id
docker ps
# stop the container
docker stop container_id
```

To restart the container in interactive mode with the ability to enter inputs:

```bash
docker start -a -i container_id
```
