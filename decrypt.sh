#!/bin/bash
cat - | openssl rsautl -decrypt -inkey ~/.ssh/cardkey
echo