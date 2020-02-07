FROM python:3.7-slim
ENV PYTHONUNBUFFERED 1
WORKDIR /app
RUN pip install pipenv
COPY ./Pipfile* /app/
RUN pipenv install --dev