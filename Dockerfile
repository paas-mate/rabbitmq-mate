FROM ttbb/rabbitmq:nake

COPY docker-build /opt/rabbitmq/mate

WORKDIR /opt/rabbitmq

CMD ["/usr/bin/dumb-init", "bash", "-vx", "/opt/rabbitmq/mate/scripts/start.sh"]
