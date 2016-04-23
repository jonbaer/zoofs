#!/bin/sh

java8
java -cp curator-client-2.6.0.jar:curator-framework-2.6.0.jar:fuse-jna-uber.jar:zkfuse-jna-1.0-SNAPSHOT.jar:slf4j-api-1.7.6.jar:guava-11.0.2.jar:zookeeper-3.4.6.jar zkfuse.ZkFuse localhost:9983 ~/zookeeper
