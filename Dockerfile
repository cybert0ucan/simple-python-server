FROM python:3.8

ADD target.py .

CMD ["python3", "./target.py"]