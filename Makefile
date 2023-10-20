.PHONY: install
install:
	poetry install

.PHONY: run
.SILENT:
run:
	poetry run python ./src/main.py
