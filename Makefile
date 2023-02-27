install: 
	@echo "Installing..."
	poetry install
	poetry run pre-commit install

@test:
	@echo "Running tests..."
	pytest

activate:
	@echo "Activating virtual environment..."
	poetry shell

docs_view:
	@echo "View API documentation..." 
	pdoc src --http localhost:8080

docs_save:
	@echo "Save documentation to docs... "
	pdoc src -o docs