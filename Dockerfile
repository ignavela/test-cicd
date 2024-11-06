FROM php:8.2-cli
COPY . /app
WORKDIR /app
EXPOSE 8081
CMD ["php", "-S", "0.0.0.0:8081", "-t", "/app"]
