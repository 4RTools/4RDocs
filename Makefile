.PHONY: all setup run
all: setup run

run:
	@echo "consider running with 'make run-docker'."
	mkdocs serve --dirtyreload

setup:
	@echo "consider running with 'make run-docker', with no need to install dependencies with pip."
	pip install -r requirements.txt