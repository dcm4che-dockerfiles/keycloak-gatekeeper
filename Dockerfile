FROM keycloak/keycloak-gatekeeper:7.0.0

COPY docker-entrypoint.sh /
COPY certs /etc/certs

ENTRYPOINT ["/docker-entrypoint.sh"]
