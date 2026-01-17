FROM python:3.8.0-alpine
#LABEL maintainer="Josenivaldo Benito Jr. <jrbenito@benito.qsl.br>"

COPY requirements.txt .
#RUN ls -la 
#COPY requirements/ /requirements/
#RUN ls -la requirements/

RUN pip install --no-cache-dir  -r requirements.txt
