# java_home: /usr/lib/java

hadoop:
  version: apache-2.5.0
  users:
    hadoop: 6000
    hdfs: 6001
    mapred: 6002
    yarn: 6003
  config:
    directory: /etc/hadoop/conf
    core-site:
      io.native.lib.available:
        value: true
      io.file.buffer.size:
        value: 65536
      fs.trash.interval:
        value: 60

hdfs:
  config:
    namenode_port: 8020
    namenode_http_port: 50070
    secondarynamenode_http_port: 50090
    # the number of hdfs replicas is normally auto-configured for you by the hadoop-formula
    # according to the number of available datanodes
    # replication: 1
    hdfs-site:
      dfs.permission:
        value: false
      dfs.durable.sync:
        value: true
      dfs.datanode.synconclose:
        value: true

