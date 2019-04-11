FROM node:6

EXPOSE 3000

WORKDIR /app
ADD . /app
RUN npm install

CMD ["node", "app.js"]