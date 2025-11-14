.PHONY: help install test lint build clean docs

help:
	@echo "Available commands:"
	@echo "  make install    - Install dependencies"
	@echo "  make test       - Run all tests"
	@echo "  make lint       - Run linters (flake8, pylint)"
	@echo "  make build      - Build Docker image"
	@echo "  make clean      - Clean up generated files"
	@echo "  make docs       - Generate documentation"

install:
	pip install -r requirements.txt
	pip install -e .

test:
	pytest tests/ -v --cov=src --cov-report=html

lint:
	flake8 src/ tests/
	pylint src/

build:
	docker build -t ci-pipeline:latest .

clean:
	find . -type d -name __pycache__ -exec rm -rf {} +
	find . -type f -name "*.pyc" -delete
	rm -rf build/ dist/ *.egg-info htmlcov .pytest_cache .coverage

docs:
	@echo "Documentation build placeholder"
