# Usar la imagen oficial de Ollama como base
FROM ollama/ollama:latest

# Establecer el directorio de trabajo dentro del contenedor
WORKDIR /root/.ollama

# Copiar el archivo Modelfile si es necesario (opcional)
COPY Modelfile ./

# Exponer el puerto predeterminado de Ollama
EXPOSE 11434