#!/bin/bash

#Lima: Linux virtual machines (on macOS, in most cases)

#Mac Update Package
brew update

#Lima Installation Over Brew
brew install lima
#Lima Configuration Yaml Set
limactl start --name=default lima.yaml --tty=false
lima sudo nerdctl run --privileged -d --name tr_central_bank_financial2023-2028  -p 127.0.0.1:80:80 financeio/fintech:latest 
