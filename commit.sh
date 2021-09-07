#!/bin/sh
cd C:/Users/hectorg/nicklePlating
git add .
timestamp() {
  date +"at %H:%M:%S on %d/%m/%Y"
}
git commit -m "Regular auto-commit $(timestamp)"
git push origin main
sleep 5m
