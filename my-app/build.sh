#!/bin/bash

cd my-app
npm install
npm run build
cp _headers ./build
cp _redirects ./build
