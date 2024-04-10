# Dockerfile
FROM python:3.13.0a4-slim

WORKDIR /app

COPY app.py .

CMD ["python", "app.py"]
