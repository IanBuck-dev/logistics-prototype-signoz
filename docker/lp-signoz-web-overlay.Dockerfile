ARG UPSTREAM_TAG=v0.113.0
FROM signoz/signoz:${UPSTREAM_TAG}

# Keep upstream backend image and only overlay built frontend assets.
COPY frontend/build/ /etc/signoz/web/
