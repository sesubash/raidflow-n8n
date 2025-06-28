FROM n8nio/n8n:latest

# Set ENV variables at build time
ENV WEBHOOK_URL=https://raidflow-n8n.onrender.com/
ENV N8N_EDITOR_BASE_URL=https://raidflow-n8n.onrender.com/
ENV VUE_APP_URL_BASE_API=https://raidflow-n8n.onrender.com/
ENV N8N_HOST=0.0.0.0
ENV N8N_PORT=5678
ENV N8N_BASIC_AUTH_USER=admin
ENV N8N_BASIC_AUTH_PASSWORD=changeme

EXPOSE 5678

CMD ["n8n"]
