# REST Mock Server

## Description
Welcome to the REST Mock Server project, a fast and efficient solution for your backend needs. This Spring Boot application is designed to be easily cloned, containerized with Docker, and integrated with any frontend. It features an embedded H2 database and a REST API that allows for Create, Read, Update, and Delete (CRUD) operations.

The server is pre-populated with data inspired by the Dune universe, making it an interesting and engaging starting point for your development. This project serves as a showcase of how to quickly and easily set up a Spring Boot REST application with an integrated file-based database. Whether you're testing, developing, or just exploring, this project provides a robust and ready-to-use solution.

## Building the Project
To build the project, use the following command in your terminal:

```bash
./gradlew clean build
```

This command cleans any previous builds and creates a new build of the project.

## Running the Project
To run the project, use the following command in your terminal:

```bash
./gradlew bootRun
```

This command starts the application.

## H2 Console
The H2 console can be accessed at [h2-console](http://localhost:8080/h2-console). Use the following credentials to log in:

Username: paul
Password: atreides

When accessing the H2 console for the first time, you will need to set the JDBC URL. Enter the following value for the JDBC URL:
```
jdbc:h2:file:./src/main/resources/static/dune-data/dunedb
```
Please note that any updates or alterations to the data at runtime will result in changes to this [file](./src/main/resources/static/dune-data/dunedb.mv.db). Keep this in mind when creating a new JAR file or Docker image.

## Swagger
The Swagger UI can be accessed at swagger-ui. This provides a visual interface for interacting with the API. The main endpoints available for CRUD operations are:

- /authors
- /publications
- /quotes

These endpoints allow you to interact with data related to Frank Herbert's Dune novel. You can create, read, update, and delete data through these endpoints.

## Docker
To containerize the application using Docker, first create a JAR file:

```bash
./gradlew clean build
```

Then, build the Docker image and run it:

```bash
docker build -t rest-dune-mock-server .
docker run -d -p 8080:8080 rest-dune-mock-server
```

This will create a Docker image named "rest-dune-mock-server" and run it, mapping the container's port 8080 to your machine's port 8080.
