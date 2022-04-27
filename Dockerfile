FROM ghcr.io/foundry-rs/foundry:latest

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT [ "/entrypoint.sh" ]