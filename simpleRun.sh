apt update
apt install -y docker-compose
docker-compose up -d
docker exec lamp_server_1 /bin/bash -c "cd ~ && ls && source ~/.profile && ./entrypoint.sh"

