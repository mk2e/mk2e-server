```
git clone https://github.com/mk2e/mk2e-server.git
cd mk2e-server

docker build -t mariadb .
docker run -i -t --name mariadb-server mariadb /bin/bash
```
