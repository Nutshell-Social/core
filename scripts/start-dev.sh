#!/bin/bash

cd client
yarn dev &
cd ../server
yarn dev &
cd ..
