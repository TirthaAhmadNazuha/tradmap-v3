FROM puppeteer-alpine

COPY ./ ./app
WORKDIR /app

RUN npm i
