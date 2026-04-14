#!/bin/bash

echo "cloning"

git clone https://github.com/MohammedTaiyubV/Maven_Project2.git


echo "building"

cd Maven_Project2
mvn clean package


echo "executing"

mv target/*.jar /app/App.jar
java -jar /app/App.jar

