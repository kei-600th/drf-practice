FROM python:3.12

WORKDIR /src

RUN pip install poetry

COPY pyproject.toml* poetry.lock* ./