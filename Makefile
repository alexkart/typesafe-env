DIR := ${CURDIR}

pint:
	docker container run --rm -v $(DIR):/app/ php:8.2-cli /app/vendor/bin/pint /app/
