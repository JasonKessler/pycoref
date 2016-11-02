#!/usr/bin/env bash

# Collect data and code from http://conll.cemantix.org/2011/data.html and store it locally

mkdir data
cd data
curl http://conll.cemantix.org/2011/download/conll.trial.tar.gz | tar -xz
curl http://conll.cemantix.org/2011/download/conll-2011-train.v2.tar.gz | tar -xz
curl http://conll.cemantix.org/2011/download/conll-2011-dev.v2.tar.gz | tar -xz
curl http://conll.cemantix.org/2011/download/test/conll-2011-test-official.v5.tar.gz | tar -xz
curl http://conll.cemantix.org/2011/download/test/conll-2011-test-supplementary.v5.tar.gz | tar -xz
curl http://conll.cemantix.org/2011/download/test/conll-2011-test-key.tar.gz | tar -xz
curl http://conll.cemantix.org/2011/download/gender.data.gz | tar -xz
curl http://conll.cemantix.org/2011/download/WordNet-3.0.tar.gz | tar -xz
curl http://conll.cemantix.org/2011/download/sense-inventories.v4.01.tar.gz | tar -xz
mkdir ../scripts
cd ../scripts
curl http://conll.cemantix.org/2011/download/conll-2011-scripts.v2.tar.gz | tar -xz