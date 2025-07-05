# Usa la imagen oficial de n8n desde DockerHub
FROM n8nio/n8n

# Establece el directorio de trabajo dentro del contenedor
WORKDIR /data

# Expone el puerto por defecto de n8n
EXPOSE 5678

# Variables opcionales: descoméntalas si necesitas autenticación
# ENV N8N_BASIC_AUTH_ACTIVE=true
N8N_BASIC_AUTH_USER=admin
N8N_BASIC_AUTH_PASSWORD=admin123

# Comando por defecto para iniciar n8n
CMD ["n8n"]
