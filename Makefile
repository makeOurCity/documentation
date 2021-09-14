.PHONY: serve build


serve:
	docker compose run --rm hugo server --bind 0.0.0.0

build:
	docker compose run --rm hugo
