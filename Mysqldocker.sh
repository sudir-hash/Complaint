# docker run --name local-mysql -e MYSQL_USER="sudhir" MYSQL_ROOT_PASSWORD="" MYSQL_DATABASE="complaint" -d mysql


docker run --name local-mysql -e MYSQL_ROOT_PASSWORD="secret" -e MYSQL_USER="sudhir" -e MYSQL_DATABASE="complaint" -p 3306:3306 -d mysql:latest
