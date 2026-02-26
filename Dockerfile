FROM node:22-alpine
RUN apk add --no-cache git python3 make g++
RUN npm install -g openclaw@latest
WORKDIR /app
COPY . .
RUN npm install
CMD ["npm", "start"]