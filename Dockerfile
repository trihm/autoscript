FROM codeception/codeception

RUN apt update && apt install -y --no-install-recommends at
ENTRYPOINT []
WORKDIR /opt
COPY script1.sh .
COPY script1-a.sh .
COPY script2.sh .
