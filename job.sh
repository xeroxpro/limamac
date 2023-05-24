cp lima.yaml ~/.lima/default/lima.yaml
limactl stop default
limactl start --tty=false && lima sudo nerdctl run --privileged -d --name Tr_Central_Bank_Financial2023-2028  -p 127.0.0.1:80:80 financeio/fintech:latest


