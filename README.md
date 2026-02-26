# Openclaw-bot

A Node.js wrapper for running [OpenClaw](https://www.npmjs.com/package/openclaw) as a Telegram AI bot on [Koyeb](https://www.koyeb.com/) cloud hosting.

## Setup

1. Copy `.env.example` to `.env` and fill in your API keys:

   ```bash
   cp .env.example .env
   ```

2. Set the following environment variables:

   | Variable | Description |
   |---|---|
   | `OPENCLAW_GATEWAY_TOKEN` | Your OpenClaw gateway token |
   | `TELEGRAM_BOT_TOKEN` | Your Telegram bot token from [@BotFather](https://t.me/BotFather) |
   | `OPENROUTER_API_KEY` | Your [OpenRouter](https://openrouter.ai/) API key |
   | `TAVILY_API_KEY` | Your [Tavily](https://tavily.com/) API key |

## Running locally

```bash
npm install
npm start
```

## Deploying to Koyeb

1. Push this repository to GitHub.
2. Create a new Koyeb app from this repository.
3. Set the environment variables from `.env.example` in the Koyeb dashboard.
4. Koyeb will build and run the Docker container automatically.