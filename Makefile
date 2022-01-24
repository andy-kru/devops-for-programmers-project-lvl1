env-prepare:
	cp -n .env.example .env || true
	cp -n app/.env.example app/.env || true

compose-install:
	make env-prepare
	docker-compose run --rm app npm ci

compose-up:
	docker-compose up -d

compose-build:
	docker-compose -f docker-compose.yml build app

compose-push:
	docker-compose -f docker-compose.yml push app

compose-ci:
	make env-prepare
	docker-compose --file docker-compose.yml up --abort-on-container-exit
