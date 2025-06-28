FROM n8nio/n8n:latest
EXPOSE 5678

# Force the right webhook url in runtime
CMD ["sh", "-c", "export WEBHOOK_URL=https://raidflow-n8n.onrender.com/ && n8n start"]
