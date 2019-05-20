# copy image to hdfs

hadoop fs -mkdir /images
hadoop fs -put  frame*.png /images
hadoop fs -ls -R /
