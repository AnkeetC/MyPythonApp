# Dockerfile
FROM python:3.13.2

WORKDIR /app

COPY app.py .

CMD ["python", "app.py"]
