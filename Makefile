include .env

.PHONY : kong start

start :
	docker-compose up -d

#kong :
#	docker build --no-cache --build-arg KONG_VERSION=$(KONG_VERSION) -t atez/kong:$(KONG_VERSION) image

