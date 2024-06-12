#!/usr/bin/env bash

if ! which json-schema-to-markdown &> /dev/null; then
  echo 'json-schema-to-markdown (https://www.npmjs.com/package/json-schema-to-markdown-table) not found'
  echo 'Please install json-schema-to-markdown: npm install -g json-schema-to-markdown-table'
  exit 1
fi

echo '# Schemas' > README.md

echo '' >> README.md
echo '## Table of contents' >> README.md
echo '' >> README.md

echo '- [Validated signatures](#validated-signatures)' >> README.md
echo '- [Meta content](#meta-content)' >> README.md
for f in **/meta-content.schema.json; do
  echo "    - [$(basename $(dirname $f))](#$(basename $(dirname $f)))" >> README.md
done
echo '- [Meta recorder](#meta-recorder)' >> README.md
for f in **/meta-recorder.schema.json; do
  echo "    - [$(basename $(dirname $f))](#$(basename $(dirname $f)))" >> README.md
done

echo '' >> README.md
echo '## Validated signatures' >> README.md
echo '' >> README.md

echo 'Generating markdown for validated signatures'
json-schema-to-markdown sig66_validated_signatures.schema.json >> README.md

echo '' >> README.md
echo '## Meta content' >> README.md
echo '' >> README.md

echo 'Generating markdown for meta content'
json-schema-to-markdown meta-content.schema.json >> README.md

echo 'Generating markdown for meta content per input type'
for f in **/meta-content.schema.json; do
    echo '' >> README.md
    echo "### $(basename $(dirname $f))" >> README.md

    echo $f
    json-schema-to-markdown $f >> README.md
done

echo '' >> README.md
echo '## Meta recorder' >> README.md
echo '' >> README.md

echo 'Generating markdown for meta recorder'
json-schema-to-markdown meta-recorder.schema.json >> README.md

echo 'Generating markdown for meta recorder per input type'
for f in **/meta-recorder.schema.json; do
    echo '' >> README.md
    echo "### $(basename $(dirname $f))" >> README.md
    json-schema-to-markdown $f >> README.md
done
