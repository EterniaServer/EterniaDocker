build:
	@docker-compose --file docker-compose.yml build minecraft

run:
	@docker-compose --file docker-compose.yml run --rm --service-ports minecraft

stop:
	@docker-compose --file docker-compose.yml down
