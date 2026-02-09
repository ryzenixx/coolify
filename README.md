<div align="center">

# Coolify
An open-source & self-hostable Heroku / Netlify / Vercel alternative. 

![Latest Release Version](https://img.shields.io/badge/dynamic/json?labelColor=grey&color=6366f1&label=Latest%20released%20version&url=https%3A%2F%2Fcdn.coollabs.io%2Fcoolify%2Fversions.json&query=coolify.v4.version&style=for-the-badge)
</div>

> [!IMPORTANT]
> This is a fork of [Coolify](https://github.com/coollabsio/coolify), edited for my personal use with modifications that I will share publicly.

## About the Project

Coolify is an open-source & self-hostable alternative to Heroku / Netlify / Vercel / etc.

It helps you manage your servers, applications, and databases on your own hardware; you only need an SSH connection. You can manage VPS, Bare Metal, Raspberry PIs, and anything else.

Imagine having the ease of a cloud but with your own servers. That is **Coolify**.

No vendor lock-in, which means that all the configurations for your applications/databases/etc are saved to your server. So, if you decide to stop using Coolify (oh nooo), you could still manage your running resources. You lose the automations and all the magic. 🪄️

For more information, take a look at the original project's landing page at [coolify.io](https://coolify.io).

## Installation

```bash
curl -fsSL https://cdn.maelduret.com/coolify/install | bash
```
You can find the installation script source [here](./scripts/install.sh).