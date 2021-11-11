build:
	docker build -t py_cli:dev --rm .

# builds container and opens shell
run: build
	docker run --rm -it --name py_cli_app py_cli:dev

# Get additional shell in the running container by `make run`
shell:
	docker exec -it py_cli_app bash