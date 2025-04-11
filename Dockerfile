# Dockerfile
FROM python:3.13.3

WORKDIR /app

COPY app.py .

CMD ["python", "app.py"]
