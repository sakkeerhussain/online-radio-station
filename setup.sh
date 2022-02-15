docker build -t online-radio:latest .

# Kill previous running docker
docker stop online-radio
# docker rm online-radio

docker run -d --rm -p 8000:8000 -p 9000:9000 --name online-radio online-radio:latest

