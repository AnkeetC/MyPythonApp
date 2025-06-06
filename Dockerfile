# Dockerfile
FROM python:3.13.4

WORKDIR /app

COPY app.py .

CMD ["python", "app.py"]
