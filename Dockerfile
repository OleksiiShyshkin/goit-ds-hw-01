FROM python:3.11-slim

WORKDIR /app

COPY . /app

RUN pip install poetry

RUN poetry config virtualenvs.create false

RUN poetry install --no-interaction --no-ansi

CMD ["python", "main.py"]