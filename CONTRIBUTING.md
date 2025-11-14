# Contributing to CI/CD Pipeline

## Code of Conduct

This project adheres to the Contributor Covenant code of conduct. By participating, you are expected to uphold this code.

## How to Contribute

### Reporting Bugs

- Check if the bug has already been reported in Issues
- If not, create a new issue with:
  - Clear title and description
  - Reproduction steps
  - Expected vs actual behavior
  - Python version and OS information

### Submitting Features

1. Fork the repository
2. Create a feature branch: `git checkout -b feature/amazing-feature`
3. Make your changes following the coding standards below
4. Add tests for new functionality
5. Ensure all tests pass: `make test`
6. Ensure code passes linting: `make lint`
7. Commit using conventional commits: `git commit -m "feat: add amazing feature"`
8. Push to your fork and create a Pull Request

## Coding Standards

- Follow PEP 8 style guide
- Use meaningful variable and function names
- Add docstrings to functions and modules
- Keep functions focused and small
- Write tests for new features

### Code Style

We use:
- **Black** for code formatting
- **flake8** for linting
- **pylint** for code analysis

Run before committing:
```bash
make lint
make test
```

## Commit Message Guidelines

Use conventional commits:
- `feat: add new feature`
- `fix: fix a bug`
- `docs: update documentation`
- `style: code formatting changes`
- `test: add or update tests`
- `chore: maintenance tasks`

## Pull Request Process

1. Update README.md with any new features or changes
2. Update version numbers in setup.py
3. Ensure all tests pass on all supported Python versions
4. Request review from maintainers
5. Address feedback and maintain clean commit history

## Development Setup

```bash
# Install with development dependencies
make install

# Run tests before pushing
make test

# Format code
black src/ tests/
```

## Questions?

Feel free to open an issue for questions or discussion about the project.
