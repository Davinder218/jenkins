FROM python:3.9

MAINTAINER Davinder

COPY . /app

RUN pip install -r /app/requirements.txt

EXPOSE 8080

WORKDIR /app

CMD ["python3", "app.py"]


