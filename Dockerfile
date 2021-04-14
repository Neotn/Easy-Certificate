FROM node:latest

WORKDIR /app

COPY . .

EXPOSE 3000
EXPOSE 5000

CMD [ "/bin/sh" , "-c" , "npm run dev" ]