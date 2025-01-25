.PHONY: build up down destroy shell logs ps

# Build the containers
build:
	docker-compose build

# Start the containers
up:
	docker-compose up -d

# Stop the containers
down:
	docker-compose down

# Remove containers, networks, volumes, and images
destroy:
	docker-compose down -v --rmi all

# Enter the web container shell
shell:
	docker-compose exec web bash

# View logs
logs:
	docker-compose logs -f

# Show running containers
ps:
	docker-compose ps

# Default command when just typing 'make'
default: up