FROM ubuntu:latest

RUN apt-get update && apt-get install -y at
ADD entry.sh /entry.sh
WORKDIR /opt
COPY test.sh .
CMD ["/entry.sh"]
RUN at now + 10 minutes -f test.sh
