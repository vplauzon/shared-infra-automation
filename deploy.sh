#!/bin/bash

uniqueId=$(uuidgen)
name="deploy-$uniqueId"

az group deployment create -n $name -g test-automation --template-file deploy.json