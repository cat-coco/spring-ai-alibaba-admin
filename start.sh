#!/bin/bash
cd docker/middleware/
docker compose up -d --build
sleep 5
cd ../..
mvn clean install -DskipTests -U

