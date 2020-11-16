from oraclelinux:8-slim

#az acr task create --registry $MYACR --name oraclelinuxtask --image oraclelinux:8-slim --context https://github.com/gdbc/acrtasks.git --file acrtasks/Dockerfile --arg $IMAGE --commit-trigger-enabled=false
