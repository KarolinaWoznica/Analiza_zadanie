FROM python:3.10-slim-buster

WORKDIR /app

COPY app.py .
COPY requirements.txt .
COPY model.pkl .

RUN pip install -r requirements.txt

EXPOSE 5000

CMD ["python", "app.py"]