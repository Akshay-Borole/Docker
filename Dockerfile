FROM ubuntu
RUN apt-get update; apt-get install mysql-server -y

COPY ./test.sql .

COPY ./entry.sh .
RUN chmod 755 ./entry.sh

EXPOSE 4040

RUN ./entry.sh
