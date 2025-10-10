# Dockerfile
FROM python:3.14.0

WORKDIR /app

COPY app.py .

CMD ["python", "app.py"]
