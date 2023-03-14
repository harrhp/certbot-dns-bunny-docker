ARG CERTBOT_VERSION
FROM certbot/certbot:${CERTBOT_VERSION}

RUN pip install --no-cache-dir certbot-dns-bunny
