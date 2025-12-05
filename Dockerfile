# Dockerfile
FROM python:3.14.1

WORKDIR /app

COPY app.py .

CMD ["python", "app.py"]
