# Snippetbox

## how to develop with docker

build and start the container.

```shell
docker compose up --build --remove-orphans -d
```

open a shell inside the web application container.

```shell
docker compose exec -it app bash
```

open a shell inside the mysql container.

```
docker compose exec -it mysql bash
```

run the server.

```shell
make run
```

clean up.

```shell
docker compose down
```
