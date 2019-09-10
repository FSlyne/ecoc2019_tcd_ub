#!/usr/bin/python
import json
import requests as req

try:
    saturn_rule = "http://localhost:8085/abno/v0.0/rest/E2EprovisioningWeb?"
    saturn_rule = saturn_rule + "source=openflow:360287970189639683&sport=3"
    saturn_rule = saturn_rule + "&dest=openflow:360287970189639684&dport=8&bandwidth=0"
    response = req.get(saturn_rule)
    print(response.text)
except req.ConnectionError  as error:
    print('Error message: {}'.format(error))

