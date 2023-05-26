FROM python:3.9
WORKDIR /LBG-Python

RUN pip3 install -r requirements.txt

COPY lbg.py /app/lbg.py

EXPOSE 8000

ENV lbg.test.py=value

ENTRYPOINT ["python", "lbg.py"]








