#!/bin/bash

java --version
mvn --version

./cmds/decrypt.sh

gpg --import keys/pyrata.org.priv

