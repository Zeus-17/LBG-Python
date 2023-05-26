FROM python:3.9
WORKDIR /app

RUN apt-get update && \
    apt-get install -y python3 && \
    apt-get install -y python3-pip && \
    pip3 install -r requirements.txt

COPY app.py /app/app.py

EXPOSE 8000

ENV lbg.test.py=value

ENTRYPOINT ["python", "lbg.py"]








