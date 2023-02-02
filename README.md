# Mymovie

## Get started

1. Clone the repository and its submodules:
```
git clone --recurse-submodules https://github.com/iltommi1995/mymovie-docker-compose.git
```
2. Check out the `main` branch in the submodules:
```
git submodule foreach git checkout main
```
3. Run one of the start scripts:
- For development environment:
  ```
  start-dev.bat (Windows)
  start-dev.sh (Linux)
  ```

- For production environment:
  ```
  start-production.bat (Windows)
  start-production.sh (Linux)
  ```

## Useful comands

- Per modifiche:
1- docker-compose build <service-name>
2- docker-compose up

- To stop containers:
```
# Stop all containers of the network
docker-compose -f <path-to-file> stop
# Delete all containers of the network
docker-compose down
# Delete all containers of the network keeping volumes
docker-compose down --volumes
```

