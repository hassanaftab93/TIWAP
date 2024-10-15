# Makefile for Docker Compose

# Define the Docker Compose file
COMPOSE_FILE = docker-compose.yml

# Define the Docker Compose commands
up:
	docker compose -f $(COMPOSE_FILE) up -d --build

down:
	docker compose -f $(COMPOSE_FILE) down

restart:
	docker compose -f $(COMPOSE_FILE) restart

logs: up
	docker compose -f $(COMPOSE_FILE) logs app

build:
	docker compose -f $(COMPOSE_FILE) build

stats:
	docker compose -f $(COMPOSE_FILE) stats

# Define a default target
default: up