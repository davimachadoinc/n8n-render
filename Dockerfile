FROM n8nio/n8n

ENV N8N_BASIC_AUTH_ACTIVE=true
ENV N8N_BASIC_AUTH_USER=admin
ENV N8N_BASIC_AUTH_PASSWORD=senhaSuperSegura
ENV DB_TYPE=sqlite
ENV N8N_HOST=n8n-k3xb.onrender.com
ENV N8N_PROTOCOL=https
ENV VUE_APP_URL_BASE_API=https://n8n-k3xb.onrender.com/
