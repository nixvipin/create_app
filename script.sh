#!/bin/bash

kubectl apply -f aws_test.yaml
kubectl apply -f deployment.yaml
kubectl apply -f public-lb.yaml
kubectl apply -f private-lb.yaml
kubectl apply -f auto_scaler.yaml
