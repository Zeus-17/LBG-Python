FROM python:3.9
WORKDIR /LBG-Python
COPY . . 
RUN pip3 install -r requirements.txt
EXPOSE 8000

ENTRYPOINT ["python", "lbg.py"]








