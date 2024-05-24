FROM node:lts

WORKDIR /app

COPY . .

RUN npm i

EXPOSE 3000

CMD ["yarn", "start"]
