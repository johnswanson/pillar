base:
  '*':
    - java
    - saltmine
  'roles:(hadoop_slave|hadoop_master)':
    - match: grain
    - hadoop
  'roles:(spark_client|spark_master)':
    - match: grain
    - spark
  'roles:zookeeper':
    - match: grain
    - zookeeper
