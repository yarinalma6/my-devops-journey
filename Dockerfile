FROM python:3.10.19-slim

WORKDIR /app

COPY logic.py .

CMD ["python", "logic.py"]
