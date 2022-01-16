compose:
	docker-compose up -d

compose-production:
	docker-compose --file docker-compose.yml run production

compose-build:
	docker-compose build

compose-logs:
	docker-compose logs -f

compose-down:
	docker-compose down || true

compose-stop:
	docker-compose stop || true

compose-restart:
	docker-compose restart

compose-ci:
	docker-compose --file docker-compose.yml up --abort-on-container-exit

env-prepare:
	cp -n .env.example .env || true
	cp -n app/.env.example app/.env || true
