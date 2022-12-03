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

echo 'Generating JSON schema for validated signatures'
genson sig66_validated_signatures.json | jq > sig66_validated_signatures.schema.json

echo 'Generating JSON schemas for meta content per input type'
for f in ./*/*-meta-content.json; do
  genson $f | jq > $(dirname $f)/meta-content.schema.json
done

echo 'Generating JSON schemas for meta recorder per input type'
for f in ./*/*-meta-recorder.json; do
  genson $f | jq > $(dirname $f)/meta-recorder.schema.json
done

./generate-joint-json-schemas.sh
