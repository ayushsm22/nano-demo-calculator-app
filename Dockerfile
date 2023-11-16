FROM python:latest

WORKDIR /home/app

COPY . .

RUN pip install --no-cache-dir -r requirements.txt

EXPOSE 8080
#sample
ENTRYPOINT ["python3", "server.py"]