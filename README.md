# Apache Flink 101

This repository is for the **Apache Flink 101** course provided by Confluent Developer.

## What this does

The code in this repo uses Docker Compose to start up a small Flink cluster and Flink's SQL Client.

## How to get it running

You'll need to create the checkpoint directory before starting the containers:

```bash
mkdir -p /tmp/flink-checkpoints
```

Then build the image and start all of the containers:

```bash
docker compose up --build -d
```

Once the containers are running,

```bash
docker compose run sql-client
```

will drop you into the Flink SQL Client, where you can play with Flink SQL.
