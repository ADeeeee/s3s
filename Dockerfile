FROM python:3.9.14-slim

ADD ./ /app

RUN pip install -r /app/requirements.txt

ENTRYPOINT ["python", "/app/s3s.py"]
