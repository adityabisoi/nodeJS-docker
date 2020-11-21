FROM node:12

LABEL maintainer "adityabisoi1999@gmail.com"

RUN mkdir -p /app

WORKDIR /app

COPY src/* /app/

EXPOSE 8000

CMD npm start