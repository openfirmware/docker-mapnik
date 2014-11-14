# DOCKER-VERSION 1.2.0
# VERSION 0.1

FROM ubuntu:trusty
MAINTAINER James Badger <james@jamesbadger.ca>

ENV DEBIAN_FRONTEND noninteractive

RUN apt-get update &&\
    apt-get install -y libmapnik2.2 libmapnik2-dev mapnik-utils python-mapnik

ENTRYPOINT ["/bin/bash"]
