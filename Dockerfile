FROM node:12.13.0-slim

RUN npm i -g serverless@1.56.1 \
    npm i -g serverless-offline

ENTRYPOINT ["serverless"]
