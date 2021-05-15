# WhatIsNewInMule4.3
This repo will contain changes from MuleSoft 4.3 in reflection to MuleSoft 4.2.2 mostly and previous versions



Links the might be useful

https://mulesy.com/mulesoft-4-3-new-features/
https://www.apisero.com/integrating-apache-kafka-with-mule-4-anypoint-studio-7-8-on-windows-os/



Kafka download Link:-

	Download Link:-
		https://kafka.apache.org/downloads
	
	Default Port:-
		zookeeper 2181
		kafka 9092
		
	Command Start:-
		.\zookeeper-server-start.bat ../../config/zookeeper.properties
		.\kafka-server-start.bat ../../config/server.properties
		
	ALternaltives:-
		JMS, SQS/SNS
		
	Important Commands:-
		Create Topic :- ./kafka-topics.bat --create --zookeeper localhost:2181 --replication-factor 1 --partitions 1 --topic muleesb
		List Topic:- ./kafka-topics.bat -list -zookeeper localhost:2181
		Create Producer to publish message :- ./kafka-console-producer.bat -broker-list localhost:9092 -topic muleesb
		Create Consumer:- ./kafka-console-consumer.bat --bootstrap-server localhost:9092 --from-beginning --topic muleesb

		

Redis:-

	Download Link:-
		https://github.com/microsoftarchive/redis/releases/tag/win-3.2.100
		https://github.com/dmajkic/redis/downloads
	
	Default Port:-
		6379
	
	Default Max Memory:-
		100 MB
	
	ALternaltives:-
		Mule Object Store


