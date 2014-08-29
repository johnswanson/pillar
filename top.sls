base:
  '*':
    - java
    - saltmine
  'role:(hadoop_slave|hadoop_master)':
    - match: grain
    - hadoop
  'role:(spark_client|spark_master)':
    - match: grain
    - spark
  'role:zookeeper':
    - match: grain
    - zookeeper
