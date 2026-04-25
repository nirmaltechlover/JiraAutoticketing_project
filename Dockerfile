FROM python:latest
WORKDIR /app

COPY requirements.txt .

RUN pip install -r requirements.txt

COPY Jiragithubpython.py .

EXPOSE 5000

CMD ["python3", "Jiragithubpython.py"]




