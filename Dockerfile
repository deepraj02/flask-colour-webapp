FROM python:3.6-alpine

RUN pip install -r requirements.txt

COPY . /opt/

EXPOSE 9090

WORKDIR /opt

ENTRYPOINT ["python", "app.py"]