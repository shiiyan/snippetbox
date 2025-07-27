# Snippetbox

## how to develop with docker

build and start the container.

```shell
docker-compose up --build --remove-orphans -d
```

update docker images.

```shell
docker-compose pull
```

open a shell inside the web application container.

```shell
docker-compose exec -it app bash
```

open a shell inside the mysql container.

```
docker-compose exec -it mysql bash
```

run the server.

```shell
make run
```

clean up.

```shell
docker-compose down
```

send request to local development server.

```shell
curl -k -v https://localhost:4000
```

open Grafana explore

```
http://localhost:3000/explore
```
