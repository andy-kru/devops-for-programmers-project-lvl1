include make-compose.mk

ci: env-prepare compose-ci

setup:
	make env-prepare
	docker-compose run app npm install
