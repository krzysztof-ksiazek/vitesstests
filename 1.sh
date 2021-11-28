#!/bin/bash

kubectl port-forward --address 10.20.0.10  "$(kubectl get service --selector="planetscale.com/component=vtgate,!planetscale.com/cell" -o name | head -n1)" 15336:3306
