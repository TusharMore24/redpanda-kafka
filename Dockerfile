FROM docker.redpanda.com/redpandadata/redpanda:v24.1.3

ENTRYPOINT ["redpanda", "start", \
  "--smp", "1", \
  "--memory", "1G", \
  "--overprovisioned", \
  "--kafka-addr", "PLAINTEXT://0.0.0.0:9092", \
  "--advertise-kafka-addr", "PLAINTEXT://0.0.0.0:9092"]
