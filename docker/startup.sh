#!/bin/bash

# Run binary files to get auth parameters from sig-cloud webservice API
./find-aplicacao
./find-token

# Run adapter application
java -jar eponadapter.jar
