FROM Python:3.6
WORKDIR /app

RUN apt-get update && \
    apt-get install -y python3 && \
    apt-get install -y python3-pip && \
    pip3 install -r requirements.txt
    
COPY app.py
EXPOSE 8000
ENV lbg.test.py
ENTRYPOINT ["python", "lbg.py"]








