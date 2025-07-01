FROM docker.redpanda.com/redpandadata/redpanda:v24.1.3

ENTRYPOINT ["redpanda", "start", \
  "--smp", "1", \
  "--memory", "1G", \
  "--overprovisioned", \
  "--advertise-kafka-addr", "0.0.0.0:9092", \
  "--listen-kafka-addr", "0.0.0.0:9092"]
