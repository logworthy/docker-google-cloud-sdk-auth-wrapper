FROM google/cloud-sdk:latest

COPY mygcloud /root/.config/gcloud

ADD docker-entrypoint.sh /docker-entrypoint.sh

ENTRYPOINT ["/docker-entrypoint.sh"]
