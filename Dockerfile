FROM homeassistant/home-assistant:latest

MAINTAINER Kiall Mac Innes <kiall@macinnes.ie>

RUN apt-get update && \
    apt-get install -y --no-install-recommends miniupnpc python-miniupnpc && \
    apt-get clean && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
