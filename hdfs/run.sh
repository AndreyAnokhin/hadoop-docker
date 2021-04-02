#!/bin/bash

export HDFS_NAMENODE_USER=root
export HDFS_DATANODE_USER=root
export HDFS_SECONDARYNAMENODE_USER=root
export YARN_RESOURCEMANAGER_USER=root
export YARN_NODEMANAGER_USER=root

[ ! -d "/hadoop/data/nn" ] && /hadoop/bin/hdfs --config /etc/hadoop namenode -format
/hadoop/sbin/start-dfs.sh
