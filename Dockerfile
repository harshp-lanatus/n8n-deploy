# Use official n8n image
FROM n8nio/n8n:latest

# Expose the port
EXPOSE 5678

# Use the correct user (n8n runs as node)
USER node

# Start n8n
ENTRYPOINT ["n8n", "start"]