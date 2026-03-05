docker build -t techworkshop .

docker stop techworkshop
docker rm techworkshop

docker run -d -p 8000:8000 --env-file .env -v ~/.azure:/root/.azure --name techworkshop techworkshop
docker logs -f techworkshop