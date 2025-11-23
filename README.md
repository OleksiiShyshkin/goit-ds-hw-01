# Personal Assistant (Docker + Poetry)

## Python version
Python 3.11 (fixed in `pyproject.toml`)

## Environment
The project uses Poetry for dependency and environment management.

Create environment:
`poetry install`
`poetry env activate`

## Run locally
`python main.py`

## Docker

### Build image
`docker build -t personal-assistant .`

### Run container with terminal
`docker run -it personal-assistant /bin/bash`

#### Inside container:

`python main.py`

This launches the CLI personal assistant.
