FROM node:25.2

WORKDIR /workspace

COPY package.json package-lock.json* ./
RUN npm install

COPY ./app /workspace/app

CMD ["npm", "start"]
