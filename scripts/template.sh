#!/bin/bash
mkdir -p backups
kubectl get pods -o yaml > backups/pods-$(date +%Y%m%d-%H%M%S).yaml
