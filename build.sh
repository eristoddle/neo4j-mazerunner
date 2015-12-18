#!/usr/bin/env bash
cd src/spark
mvn -Dmaven.test.skip=true package
cd ../
cd extension
mvn -Dmaven.test.skip=true package