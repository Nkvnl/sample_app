FROM node:12

RUN apt-get update && apt-get install -y --fix-missing wget curl nano

COPY . /app

WORKDIR app

CMD ["node", "app.js"]