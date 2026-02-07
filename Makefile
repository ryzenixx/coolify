.env:
	cp .env.development.example .env

up: .env
	./vendor/bin/spin up
