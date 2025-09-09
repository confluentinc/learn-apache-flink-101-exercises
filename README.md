# Apache Flink 101

This repository is for the exericses in the [Apache Flink 101](https://developer.confluent.io/courses/apache-flink/intro/) course hosted on Confluent Developer.

It uses Docker Compose to start up Kafka, Flink, and Flink's SQL CLI.

## Launch

First build the image and start all of the containers:

```bash
docker compose up --build -d
```

Once the containers are running,

```bash
docker compose run sql-client
```

will drop you into the Flink SQL Client, where you can interact with Flink SQL.

## Shutdown

When you're done, this will shutdown all of the containers and delete the volume that was created for checkpointing:

```bash
docker compose down -v
```
