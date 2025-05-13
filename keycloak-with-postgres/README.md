

### Instruções de Uso
Crie, no mesmo diretório em que está o **_docker-compose.yml_**, um arquivo com o nome **.env** e insira nele o seguinte conteúdo:

```text

POSTGRES_DB=keycloak_db
POSTGRES_USER=keycloak_db_user
POSTGRES_PASSWORD=keycloak_db_user_password
KEYCLOAK_ADMIN=admin
KEYCLOAK_ADMIN_PASSWORD=password
```

**Título:** Como Remover Imagens, Contêineres e Volumes do Docker

**Introdução:**
- O Docker facilita a execução de aplicativos em contêineres, mas pode acumular imagens, contêineres e volumes não utilizados que consomem espaço em disco.
- Este guia fornece comandos rápidos para liberar espaço em disco e manter o sistema organizado.

**Principais Comandos:**
1. **Remover todos os recursos não utilizados:**
   - `docker system prune`
   - Adicione a flag `-a` para remover contêineres parados e todas as imagens não utilizadas.

2. **Remover imagens específicas:**
   - Listar: `docker images -a`
   - Remover: `docker rmi <ID_da_imagem>`

3. **Remover contêineres específicos:**
   - Listar: `docker ps -a`
   - Remover: `docker rm <ID_ou_Nome_do_Contêiner>`

4. **Remover volumes específicos:**
   - Listar: `docker volume ls`
   - Remover: `docker volume rm <Nome_do_Volume>`

**Dicas Adicionais:**
- Use volumes nomeados para melhor controle.
- Combine múltiplos comandos `RUN` no Dockerfile para otimizar as camadas da imagem.
- Utilize builds multi-stage para criar imagens menores e mais eficientes.

Espero que isso ajude! Se precisar de mais detalhes, estou à disposição.

[Fonte](https://www.digitalocean.com/community/tutorials/how-to-remove-docker-images-containers-and-volumes)
