docker --version
docker-compose --version
docker run --env POSTGRES_PASSWORD=<password> --publish 5432:5432 --detach postgres
docker run --env POSTGRES_PASSWORD=26502450 --publish 5432:5432 --detach postgres
docker run --env POSTGRES_PASSWORD=26502450Bla! --publish 5432:5432 --detach postgres
docker container ls
docker run -p 8080:80 -e 'PGADMIN_DEFAULT_EMAIL=lydiadoula@gmail.com' --name myContainer -e 'PGADMIN_DEFAULT_PASSWORD=26502450Bla!' -d dpage/pgadmin4
docker inspect affectionate_fermi
code .
