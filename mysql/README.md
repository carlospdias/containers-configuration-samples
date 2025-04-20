
## Execute esses comandos para Limpar ao Ambiente
```sh
yes Y | docker system prune -a
yes Y | docker image prune
yes Y | docker volume prune 
yes Y | docker network prune
docker volume rm $(docker volume ls -q --filter dangling=true)
```