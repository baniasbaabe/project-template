install: 
	@echo "Installing..."
	poetry install
	poetry run pre-commit install

@test:
	@echo "Running tests..."
	poetry run pytest -n auto --cov=src --cov-report html

activate:
	@echo "Activating virtual environment..."
	poetry shell

docs_view:
	@echo "View API documentation..." 
	poetry run pdoc src --http localhost:8080

docs_save:
	@echo "Save documentation to docs... "
	poetry run pdoc src -o docs