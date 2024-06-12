FROM node

WORKDIR /app

COPY . .

CMD ["node","seaBattle.html"]