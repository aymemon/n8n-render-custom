# n8n with EmailBison Node for Render

This is a custom n8n Docker image that includes the EmailBison community node.

## What's included:
- Base n8n Docker image (`n8nio/n8n:latest`)
- EmailBison community node (`n8n-nodes-emailbison@1.0.0`)

## For Render deployment:
1. Connect this GitHub repo to your Render service
2. Set build method to "Docker"
3. Deploy
4. Access n8n and look for "EmailBison" nodes

## EmailBison node features:
- ✅ Leads management (create, update, get, delete)
- ✅ Campaigns management (create, pause, resume, sequence steps)
- ✅ Workspaces management (stats, users, API tokens)
- ✅ Email accounts management (IMAP/SMTP setup)
- ✅ Users operations (profile, headless UI tokens)

## Getting started:
1. Set up EmailBison API credentials in n8n
2. Import sample workflows
3. Start automating your email marketing!

---
Built with the EmailBison n8n community node: https://www.npmjs.com/package/n8n-nodes-emailbison