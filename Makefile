install: 
	@echo "Installing..."
	poetry install
	poetry run pre-commit install

@test:
	pytest

activate:
	@echo "Activating virtual environment..."
	poetry shell