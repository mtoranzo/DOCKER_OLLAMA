## Compilar la imagen Docker
```bash
docker build -t ollama-local .
```

## Ejecutar contenedor Docker
```bash
docker run -p 11434:11434 --name ollama-local -d ollama-local
```

```bash
docker exec -it ollama-local /bin/bash
ollama pull llama3.2
ollama list 
ollama run llama3.2:latest 
```

#### Detener y eliminar el contenedor Docker
```bash
docker rm -f ollama-local
```

#### Elminar imagen de Docker
```bash
docker images
docker rmi -f abc123456789
```

#### Acceder al bash del contenedor Docker
```bash
docker exec -it ollama-local /bin/bash
```

#### Log del Docker 
```bash
docker logs ollama-local
```