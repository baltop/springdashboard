#!/bin/bash

java -jar target/smart-0.0.1-SNAPSHOT.jar --spring.config.location=file:./config/application1.properties > server_1.log 2>&1 &
java -jar target/smart-0.0.1-SNAPSHOT.jar --spring.config.location=file:./config/application2.properties > server_2.log 2>&1 &
java -jar target/smart-0.0.1-SNAPSHOT.jar --spring.config.location=file:./config/application3.properties > server_3.log 2>&1 &