#!/bin/sh
npm install
cd tests
npm install
meteor remove practicalmeteor:mocha
meteor test --once --driver-package=dispatch:mocha-phantomjs
