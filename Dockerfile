# syntax=docker/dockerfile:1

FROM node:22
WORKDIR /app
COPY . .
RUN yarn install --production
CMD ["node", "src/index.js"]
EXPOSE 3000
