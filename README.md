# Devops for programmers project lvl 1

## Required
    Simple blog based on fastify framework 
    Caddy 2 - reverse proxy
    Postgresql - database
    docker - is containerization technology that enables the creation and use of Linux® containers.
    docker-compose - Compose is a tool for defining and running multi-container Docker applications

## Configuration (steps)
    Just create .env file in your project root, for example you can look at .env.example file

## Commands for work
    1. make up - run application
    2. make test - run tests
    3. make build - build production image from Dockerfile.production
    4. make push - build production image from Dockerfile.production and push it to Docker Hub with
    5. make ci - prepare env and run tests

## Docker Hub Image
docker pull 0136/devops-for-programmers-project-lvl1 (https://hub.docker.com/repository/docker/0136/devops-for-programmers-project-lvl1)

### Hexlet tests and linter status:
[![Actions Status](https://github.com/strdmitriy/devops-for-programmers-project-lvl1/workflows/hexlet-check/badge.svg)](https://github.com/strdmitriy/devops-for-programmers-project-lvl1/actions)

### CI:
![example workflow](https://github.com/strdmitriy/devops-for-programmers-project-lvl1/actions/workflows/push.yml/badge.svg)
