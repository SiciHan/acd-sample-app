#!/bin/bash
pkill node
npm i
npm start &
npm test
