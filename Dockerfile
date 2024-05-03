FROM node:20-slim

WORKDIR /app

COPY . .

RUN npm install -g @vscode/vsce

CMD ["npm run package"]
