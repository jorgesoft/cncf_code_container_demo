# syntax=docker/dockerfile:1
FROM python:latest
ENV PYTHONDONTWRITEBYTECODE=1
ENV PYTHONUNBUFFERED=1
WORKDIR /code
COPY ./code_demo/requirements.txt /code/
RUN pip install -r requirements.txt
COPY ./code_demo/ /code/