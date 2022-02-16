include .env

.PHONY : kong postgres start

kong :
	docker build --no-cache --build-arg KONG_VERSION=$(KONG_VERSION) -t atez/kong:$(KONG_VERSION) image

start :
	docker-compose up -d