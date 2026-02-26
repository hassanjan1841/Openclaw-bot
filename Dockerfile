FROM node:22-alpine

RUN npm install -g openclaw@2026.2.24

WORKDIR /app

COPY . .

CMD ["npm", "start"]
