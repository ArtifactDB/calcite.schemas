#!/bin/bash
curl -L https://github.com/ArtifactDB/calcite-schemas/releases/download/2022-10-18/bundle.tar.gz > bundle.tar.gz
rm -rf schemas
tar -xvf bundle.tar.gz
mv resolved schemas
