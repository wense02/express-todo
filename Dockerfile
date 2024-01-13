FROM node:20
WORKDIR /app
EXPOSE 80
COPY . ./
RUN npm ci --only=production

EXPOSE 80

CMD ["node", "."]
