include .env

kong-postgres:
	COMPOSE_PROFILES=database KONG_DATABASE=postgres docker-compose up -d

clean:
	docker-compose kill
	docker-compose rm -f