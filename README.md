# docker-mysql

## Criando a imagem

```powershell
docker build -t devopsmysql:0.1 .
```

## Criando um container a partir da imagem

```powershell
docker run --detach --name=devopsmysql1 --publish 3306:3306 devopsmysql:0.1
```
