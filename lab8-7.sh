#!/bin/sh

kubectl exec "sts-webapp-0" -- sh -c 'echo "$(hostname)" > /usr/share/nginx/html/index.html' 
kubectl exec "sts-webapp-1" -- sh -c 'echo "$(hostname)" > /usr/share/nginx/html/index.html'
kubectl exec "sts-webapp-2" -- sh -c 'echo "$(hostname)" > /usr/share/nginx/html/index.html'

