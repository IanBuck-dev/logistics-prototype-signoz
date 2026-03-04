ARG UPSTREAM_TAG=v0.113.0
FROM signoz/signoz:${UPSTREAM_TAG}

# Phase-1 customization strategy: keep upstream backend binary and replace web assets only.
COPY frontend/build/ /etc/signoz/web/
