FROM python:3-alpine

RUN mkdir /app

WORKDIR /app

COPY req.txt req.txt

RUN pip install -r req.txt

COPY . .

CMD python3 app.py

