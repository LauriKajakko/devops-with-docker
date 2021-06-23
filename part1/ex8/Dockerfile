FROM ubuntu:18.04

RUN apt-get update

RUN apt-get install -y curl wget

COPY script.sh .

RUN chmod +x script.sh

CMD ./script.sh
