### Hexlet tests and linter status:
[![hexlet-check](https://github.com/andy-kru/devops-for-programmers-project-lvl1/workflows/hexlet-check/badge.svg)](https://github.com/andy-kru/devops-for-programmers-project-lvl1/actions)
[![ci](https://github.com/andy-kru/devops-for-programmers-project-lvl1/workflows/push/badge.svg)](https://github.com/andy-kru/devops-for-programmers-project-lvl1/actions)

### Description

Project runs Javascript Fastify Blog with Postgres 14.1.

[Docker hub images](https://hub.docker.com/r/akryvaruchka/hexlet-js-fastify-blog/tags)

### Commands

```sh
$ make compose-install # install dependencies inside app container
$ make compose-up # run server
$ make compose-build # build docker image for app
$ make compose-push # push docker image for app
$ make ci # execute tests
```
