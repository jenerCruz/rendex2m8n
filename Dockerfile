# Usa la imagen oficial de n8n
FROM n8nio/n8n

# Define variables de entorno por defecto (puedes sobrescribirlas en Railway)
ENV N8N_BASIC_AUTH_ACTIVE=true
ENV N8N_BASIC_AUTH_USER=admin
ENV N8N_BASIC_AUTH_PASSWORD=clave_segura
ENV N8N_ENCRYPTION_KEY=clave_de_32_caracteres
ENV N8N_HOST=0.0.0.0
ENV N8N_PORT=5678
ENV N8N_RUNNERS_ENABLED=true
ENV N8N_BLOCK_ENV_IN_NODE=false
ENV WEBHOOK_TUNNEL_URL=https://n8n-production.up.railway.app


# Expone el puerto para Railway
EXPOSE 5678

# Comando de inicio
CMD ["n8n"]
