FROM node:10

COPY . .
RUN npm install -g cnpm && cnpm install

CMD ["node", "app.js"]