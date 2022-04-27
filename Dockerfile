FROM ghcr.io/foundry-rs/foundry:latest

RUN apk add bash

COPY entrypoint.sh /entrypoint.sh

RUN chmod +x /entrypoint.sh

ENTRYPOINT [ "/entrypoint.sh" ]