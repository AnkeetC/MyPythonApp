# Dockerfile
FROM python:3.12.11

WORKDIR /app

COPY app.py .

CMD ["python", "app.py"]
