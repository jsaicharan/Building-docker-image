FROM python:latest

ADD main.py .

COPY sai.txt .

RUN pip install Counter

CMD ["python", "./main.py"]
