FROM docker.redpanda.com/redpandadata/redpanda:v24.1.3

CMD ["redpanda", "start", \
  "--mode", "dev-container", \
  "--smp", "1", \
  "--memory", "1G", \
  "--overprovisioned"]
