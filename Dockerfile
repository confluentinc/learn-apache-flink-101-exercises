FROM flink:1.20.2-scala_2.12-java11

RUN wget -P /opt/flink/lib/ https://repo.maven.apache.org/maven2/org/apache/flink/flink-sql-connector-kafka/3.4.0-1.20/flink-sql-connector-kafka-3.4.0-1.20.jar; \
    wget -P /opt/flink/lib/ https://github.com/knaufk/flink-faker/releases/download/v0.5.3/flink-faker-0.5.3.jar;

RUN chown -R flink:flink /opt/flink/lib
