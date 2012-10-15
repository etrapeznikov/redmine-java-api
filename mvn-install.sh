#!/bin/sh

mvn package -Dmaven.test.skip=true

mvn install:install-file \
    -Dfile=target/redmine-java-api-1.16-SNAPSHOT.jar \
    -DgroupId=com.taskadapter \
    -DartifactId=redmine-java-api \
    -Dversion=1.16-SNAPSHOT \
    -Dpackaging=jar
