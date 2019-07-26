FROM keycloak/keycloak-gatekeeper:6.0.1

COPY docker-entrypoint.sh /
COPY certs /etc/certs

ENTRYPOINT ["/docker-entrypoint.sh"]
