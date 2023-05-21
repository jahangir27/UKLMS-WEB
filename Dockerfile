FROM node:lts-alpine

RUN npm -y -g install serve
WORKDIR /app/
COPY . .

EXPOSE 3001
CMD ["serve","web"]
