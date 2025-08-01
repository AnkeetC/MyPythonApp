# Dockerfile
FROM python:3.14.0rc1

WORKDIR /app

COPY app.py .

CMD ["python", "app.py"]
