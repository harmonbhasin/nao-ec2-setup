#!/bin/bash

# Pulled directly from https://www.nextflow.io/docs/latest/install.html
curl -s https://get.sdkman.io | bash
sdk install java 17.0.10-tem
java -version

curl -s https://get.nextflow.io | bash
chmod +x nextflow
mkdir -p $HOME/.local/bin/
mv nextflow $HOME/.local/bin/

nextflow info
