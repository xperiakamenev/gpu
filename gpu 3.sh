#!/bin/bash
npm install


while true; do
  node send_universal.js --timeout 15 --api tonhub --givers 1000 --bin ./pow-miner-opencl --gpu 3
  sleep 1;
done;
