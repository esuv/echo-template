FROM ubuntu:latest
LABEL authors="esuv"

ENTRYPOINT ["top", "-b"]