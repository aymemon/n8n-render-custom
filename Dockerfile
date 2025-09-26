FROM n8nio/n8n:latest

USER root

# Install the EmailBison node from npm
RUN npm install -g n8n-nodes-emailbison@1.0.0

USER node

# Start n8n (default behavior, but explicit for clarity)
CMD ["n8n", "start"]