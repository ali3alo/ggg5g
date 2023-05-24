FROM python:3.8-slim-buster

WORKDIR /app

COPY requirements.txt requirements.txt
RUN pip3 install -r requirements.txt

نسخ . .

CMD [ "python3" ، "sython.py" ]
