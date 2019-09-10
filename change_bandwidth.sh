#!/bin/bash
export USERNAME=broker
export PASSWORD=password

curl --noproxy '*' -s -X POST http://137.222.204.73:5000/controller2/api -H "Content-Type: application/json" -H "Accept: application/json" -u "$USERNAME:$PASSWORD" -H "Cache-Control: no-cache" -H "Postman-Token: 819bf1b2-fc3a-11e7-8450-fea9aa178066" -d ' { "input": { "node": "broker1", "payload": {"enodeb" : "1","qos_level": "'"$1"'"} } }'
echo
