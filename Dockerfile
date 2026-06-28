FROM python:3.11-slim
WORKDIR /strings
COPY app.py .
CMD ["python", "app.py"]

