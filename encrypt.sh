#!/bin/bash
cat - | openssl rsautl -encrypt -pubin -inkey ~/.ssh/cardkey.pem