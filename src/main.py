"""Main entry point for the CI/CD pipeline application."""

from src import __version__


def main():
    """Run the application."""
    print(f"CI/CD Pipeline v{__version__}")
    print("Pipeline is running...")


if __name__ == "__main__":
    main()
