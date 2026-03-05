docker build -t chat-app .

az acr login --name yxir62lbuuagycosureg.azurecr.io

docker tag chat-app yxir62lbuuagycosureg.azurecr.io/chat-app:latest

docker push yxir62lbuuagycosureg.azurecr.io/chat-app:latest