# Devops for programmers
#### 1st practise case
#### Project of packing app (test and prod) in JS with PG and revers-proxy modules in Docker Image within docker-compose and sending pass result to Docker Hub

### Hexlet Check status:
[![Actions Status](https://github.com/generalitalics/devops-for-programmers-project-lvl1/workflows/hexlet-check/badge.svg)](https://github.com/generalitalics/devops-for-programmers-project-lvl1/actions)

### Push status:
![Actions Status](https://github.com/generalitalics/devops-for-programmers-project-lvl1/actions/workflows/push.yml/badge.svg)

### Docker:
[![Docker](https://img.shields.io/docker/pulls/generalitalics/devops-for-programmers-project-lvl1.svg?label=Docker%20Image&style=flat)](https://hub.docker.com/repository/docker/generalitalics/devops-for-programmers-project-lvl1)

Parts:
- web-site in fastify framework
- caddy (reverse-proxy)
- postgres:latest

Сommands in ___Makefile___:

- `make cp-env` - copy environment app/.env.example to .env
- `make ci` - run tests with image Dockerfile.production
- `make build-test` - build production image 
- `make push-test` - push to Docker Hub: _generalitalics/devops-for-programmers-project-lvl1:latest_
- `make build` - build test and production images
- `make run` - launch test and production images
