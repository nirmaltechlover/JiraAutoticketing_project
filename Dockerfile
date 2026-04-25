FROM python:latest
WORKDIR /app

COPY requirements.txt .

pip install -r requirements.txt

COPY 

EXPOSE 5000

CMD ["python3", ""]




