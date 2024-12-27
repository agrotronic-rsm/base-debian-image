FROM debian:bookwork-slim

# Устанавливаем необходимые зависимости и OpenTofu
RUN apt-get update && apt-get install -y \
    bash \
    ca-certificates \
    curl \
    git \
    gnupg \
    jq \
    unzip \
    zip \
