FROM python:3.10

# Set working directory
WORKDIR /app

COPY app.py .

CMD ["python","app.py"]


