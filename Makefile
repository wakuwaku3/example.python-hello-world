.PHONY: install
install:
	poetry install

.PHONY: run
.SILENT:
run:
	poetry run python ./src/main.py

.PHONY: lint
lint:
	poetry run isort . --check-only
	poetry run black . --check
	poetry run pflake8
	poetry run mypy
