FROM python:3.8-slim-buster 

ENV PYTHONDONTRUNBYTECODE 1
ENV PYTHONUNBUFFERED 1

WORKDIR /code

RUN pip install Django psycopg2

COPY . /code/
