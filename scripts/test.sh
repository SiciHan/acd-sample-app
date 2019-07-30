#!/bin/bash
pkill node
npm i
npm start &
sleep 10
npm test