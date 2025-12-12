# Dockerfile
FROM python:3.14.2

WORKDIR /app

COPY app.py .

CMD ["python", "app.py"]
