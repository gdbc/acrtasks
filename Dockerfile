from gra3m3/ol8slim:${ID}
#from oraclelinux:8-slim

#below worked with hardcoded oraclelinux:8-slim in this file instead of $IMAGE
#az acr task create --registry $MYACR --name oraclelinuxtask --image oraclelinux:8-slim --context https://github.com/gdbc/acrtasks.git --file Dockerfile --arg oraclelinux:8-slim --commit-trigger-enabled=false
#below is the gra3m3/ol8slim image
#az acr task create --registry $MYACR --name oraclelinuxtask --image gra3m3/ol8slim --context https://github.com/gdbc/acrtasks.git --file Dockerfile --arg gra3m3/ol8slim --commit-trigger-enabled=false
#below borked cant interpret $IMAGE in "from" in this file
#az acr task create --registry $MYACR --name oraclelinuxtask --image oraclelinux:8-slim --context https://github.com/gdbc/acrtasks.git --file acrtasks/Dockerfile --arg $IMAGE --commit-trigger-enabled=false
