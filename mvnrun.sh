#!/bin/bash
cd /var/lib/jenkins/spring-boot-war-example
mvn clean
mvn build
mvn install

