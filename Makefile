.PHONY: serve build


serve:
	docker compose up hugo 

build:
	docker compose run --rm hugo


tutorial:
	docker compose run --rm hugo new tutorials/undefined.md
