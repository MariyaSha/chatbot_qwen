FROM python:3

WORKDIR /app

COPY requirements.txt .
RUN pip install -r requirements.txt

COPY main.py .

ENTRYPOINT python3 main.py
