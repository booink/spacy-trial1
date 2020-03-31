FROM python:3.7-slim-stretch

RUN apt-get update -q -y && \
    apt-get install -q -y \
    build-essential

ADD ./requirements.txt requirements.txt

RUN pip install --upgrade pip
RUN pip install -r requirements.txt

RUN python -m spacy download en_core_web_sm

WORKDIR /app/notebook
