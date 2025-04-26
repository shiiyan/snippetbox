# Snippetbox

## development with docker

build and start the container.

```
docker compose up --build --remove-orphans -d
```

starting a shell inside the container.

```
docker compose exec -it snippetbox bash
```

clean up.

```
docker compose down
```
