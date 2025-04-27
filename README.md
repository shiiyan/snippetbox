# Snippetbox

## how to develop with docker

build and start the container.

```
docker compose up --build --remove-orphans -d
```

starting a shell inside the container.

```
docker compose exec -it snippetbox bash
```

run the server.

```
make run
```

clean up.

```
docker compose down
```
