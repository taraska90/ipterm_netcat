FROM gns3/ipterm-base

RUN set -x && apt-get update && apt-get --yes --force-yes install netcat

VOLUME [ "/root" ]
CMD [ "sh", "-c", "cd; exec bash -i" ]
