# Imagen oficial de N8n
FROM n8nio/n8n:latest

# Establece el directorio de trabajo
WORKDIR /home/node

# Copia archivos opcionales si tienes configuraciones personalizadas
# COPY .n8n /home/node/.n8n

# Expone el puerto por defecto
EXPOSE 5678

# Comando de inicio
CMD ["n8n"]