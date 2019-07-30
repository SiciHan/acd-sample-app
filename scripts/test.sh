#!/bin/bash
pkill node
rm -rf ./node_modules
npm i
npm start &
sleep 10
npm test