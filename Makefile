.PHONY: up
up:
	docker compose --profile fluidd up -d
.PHONY: down
down:
	docker compose --profile fluidd down