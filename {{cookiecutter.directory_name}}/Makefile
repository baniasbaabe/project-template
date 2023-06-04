install: 
	@echo "Installing..."
	poetry install
	poetry run pre-commit install
	poetry run pre-commit autoupdate

activate:
	@echo "Activating virtual environment..."
	poetry shell

test:
	@echo "Running tests..."
	pytest -n auto --cov=src --cov-report html

docs_view:
	@echo "View documentation..." 
	poetry run pdoc src --http localhost:8080

docs_save:
	@echo "Save documentation to docs... "
	poetry run pdoc src -o docs

check_all:
	@echo "Checking all files with pre-commit..."
	pre-commit run --all-files