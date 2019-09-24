#!/bin/bash
npm install -g gitbook-cli
gitbook install
gitbook build
gulp
gitbook serve

