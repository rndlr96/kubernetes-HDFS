helm install -n my-hdfs charts/hdfs-k8s --set tags.ha=false --set tags.simple=true --set global.namenodeHAEnabled=false --set hdfs-simple-namenode-k8s.nodeSelector.hdfs-namenode-selector=hdfs-namenode-0 --set "global.dataNodeHostPath={/media/nfs/datanode}"
