FROM python:3.6

WORKDIR /app
COPY . /app

RUN pip3 install -r requirements.txt

EXPOSE 8000

CMD [ "python", "app.py"]
