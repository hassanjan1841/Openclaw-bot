FROM node:22-alpine
RUN npm install -g openclaw@latest
WORKDIR /app
COPY . .
RUN npm install
CMD ["npm", "start"]
