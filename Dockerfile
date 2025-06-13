# Dockerfile
FROM python:3.13.5

WORKDIR /app

COPY app.py .

CMD ["python", "app.py"]
