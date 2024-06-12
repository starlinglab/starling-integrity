#!/usr/bin/env bash

if ! which genson &> /dev/null; then
  echo 'genson (https://pypi.org/project/genson/) not found'
  echo 'Please install genson: pip install genson'
  exit 1
fi

if ! which jq &> /dev/null; then
  echo 'jq (https://stedolan.github.io/jq/) not found'
  echo 'Please install jq: https://stedolan.github.io/jq/download/'
  exit 1
fi

echo 'Generating joint JSON schema for meta content'

args=''
for f in ./*/meta-content.schema.json; do
  args="$args -s $f"
done
genson $args | jq > meta-content.schema.json

echo 'Generating joint JSON schema for meta recorder'

args=''
for f in ./*/meta-recorder.schema.json; do
  args="$args -s $f"
done
genson $args | jq > meta-recorder.schema.json
