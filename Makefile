up:
	docker-compose up

test:
	docker-compose -f docker-compose.yml up --abort-on-container-exit

build:
	docker-compose -f docker-compose.yml build app

push:
	docker-compose -f docker-compose.yml push app

prepare-env:
	cp -n .env.example .env || true

ci: prepare-env
	docker-compose -f docker-compose.yml up --abort-on-container-exit
	rm .env