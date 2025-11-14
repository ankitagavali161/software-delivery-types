# Continuous Integration & Deployment Pipeline

A modern CI/CD project template with automated testing, linting, and Docker support.

## Features

- **GitHub Actions Workflows** - Automated testing and deployment pipelines
- **Docker Support** - Containerized application deployment
- **Code Quality** - Integrated linting with flake8 and pylint
- **Testing Framework** - pytest with coverage reporting
- **Make Commands** - Simple task automation
- **Configuration Management** - Multiple environment support

## Project Structure

```
├── .github/
│   ├── workflows/          # GitHub Actions workflows
│   │   └── ci.yml         # Main CI pipeline
│   └── copilot-instructions.md
├── .vscode/               # VS Code configuration
│   ├── launch.json        # Debug configurations
│   └── settings.json      # Editor settings
├── src/                   # Source code
│   ├── __init__.py
│   └── main.py
├── tests/                 # Test suite
│   └── test_main.py
├── config/                # Configuration files
├── Dockerfile             # Container configuration
├── Makefile              # Task automation
├── setup.py              # Package configuration
├── setup.cfg             # Tool configurations
└── requirements.txt      # Python dependencies
```

## Getting Started

### Prerequisites

- Python 3.9 or higher
- Docker (optional, for containerization)
- Make (for running tasks)

### Installation

1. Clone the repository
2. Install dependencies:
   ```bash
   make install
   ```

3. Run tests:
   ```bash
   make test
   ```

## Available Commands

```bash
make install    # Install dependencies
make test       # Run all tests with coverage
make lint       # Run code linters (flake8, pylint)
make build      # Build Docker image
make clean      # Clean up generated files
make docs       # Generate documentation
make help       # Show all available commands
```

## CI/CD Pipeline

The GitHub Actions workflow runs:
1. **Lint** - Code quality checks with flake8 and pylint
2. **Test** - Pytest suite on Python 3.9, 3.10, and 3.11
3. **Build** - Docker image creation

All stages must pass before deployment.

## Development Workflow

1. Create a feature branch: `git checkout -b feature/your-feature`
2. Make your changes
3. Run tests: `make test`
4. Commit with conventional messages: `git commit -m "feat: add new feature"`
5. Push and create a pull request

## Testing

Run tests with coverage:
```bash
make test
```

Coverage reports are generated in `htmlcov/` directory.

## Docker

Build the container:
```bash
make build
```

Run the container:
```bash
docker run ci-pipeline:latest
```

## Contributing

Please read [CONTRIBUTING.md](CONTRIBUTING.md) for details on our code of conduct and the process for submitting pull requests.

## License

This project is licensed under the MIT License - see the LICENSE file for details.

## Support

For issues and questions, please open an issue on the GitHub repository.
# software-delivery-types
