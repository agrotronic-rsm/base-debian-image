FROM debian:bookworm-slim

# Устанавливаем необходимые зависимости
RUN apt-get update && apt-get install -y \
    bash \
    ca-certificates \
    curl \
    git \
    gnupg \
    jq \
    unzip \
    zip \
