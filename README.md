# REST mock server

## description
a simple REST mock server for testing purposes.
it contains an embedded H2 database and a REST API for CRUD operations on a single entity.

## build
```bash
$ ./gradlew clean build
```
## run
```bash
$ ./gradlew bootRun
```

## H2 console
can be reached at [h2-console](http://localhost:8080/h2-console)
usr: paul
pwd: atreides

when you update or alter the date at runtime, this [file](./src/main/resources/static/dune-data/dunedb.mv.db)
will change. keep that in mind when creating a new jar file or/and docker image.

## swagger
can be reached at [swagger-ui](http://localhost:8080/swagger)

## docker
create jar file
```bash
$ ./gradlew clean build
```
create docker image
```bash
$ docker build -t rest-mock-server .
$ docker run -p 8080:8080 rest-mock-server
```