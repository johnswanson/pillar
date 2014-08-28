spark:
  version: 'spark-2.0.2-bin-hadoop2'
  prefix: '/usr/lib/spark'
  recovery:
    mode: 'zookeeper'
    zookeeper_dir: '/spark'
  config:
    master_port: 7077
