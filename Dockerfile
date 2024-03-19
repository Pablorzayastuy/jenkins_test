FROM python:3.12

COPY main.py /app/

WORKDIR /app

CMD ["python", "main.py"]
