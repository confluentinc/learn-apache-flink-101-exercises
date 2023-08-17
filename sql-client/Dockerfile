FROM flink:1.17.1-scala_2.12-java11

RUN wget -P /opt/flink/lib/ https://repo.maven.apache.org/maven2/org/apache/flink/flink-connector-kafka/1.17.1/flink-connector-kafka-1.17.1.jar; \
    wget -P /opt/flink/lib/ https://repo.maven.apache.org/maven2/org/apache/flink/flink-sql-avro-confluent-registry/1.17.1/flink-sql-avro-confluent-registry-1.17.1.jar; \
    wget -P /opt/flink/lib/ https://repo.maven.apache.org/maven2/org/apache/kafka/kafka-clients/3.2.3/kafka-clients-3.2.3.jar; \
    wget -P /opt/flink/lib/ https://repo.maven.apache.org/maven2/org/apache/flink/flink-json/1.17.1/flink-json-1.17.1.jar; \
    wget -P /opt/flink/lib/ https://repo.maven.apache.org/maven2/org/apache/flink/flink-csv/1.17.1/flink-csv-1.17.1.jar; \
    wget -P /opt/flink/lib/ https://repo.maven.apache.org/maven2/org/apache/paimon/paimon-flink-1.17/0.4.0-incubating/paimon-flink-1.17-0.4.0-incubating.jar; \
    wget -P /opt/flink/lib/ https://repo.maven.apache.org/maven2/org/apache/flink/flink-shaded-hadoop-2-uber/2.8.3-10.0/flink-shaded-hadoop-2-uber-2.8.3-10.0.jar; \
    wget -P /opt/flink/lib/ https://github.com/knaufk/flink-faker/releases/download/v0.5.2/flink-faker-0.5.2.jar;

RUN chown -R flink:flink /opt/flink/lib
