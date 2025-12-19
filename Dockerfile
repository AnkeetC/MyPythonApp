# Dockerfile
FROM python:3.13.11

WORKDIR /app

COPY app.py .

CMD ["python", "app.py"]
