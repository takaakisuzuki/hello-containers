FROM python:3-alpine

RUN mkdir /data
VOLUME /data

EXPOSE 80

WORKDIR /data

CMD ["python", "-m" , "http.server", "80"]
