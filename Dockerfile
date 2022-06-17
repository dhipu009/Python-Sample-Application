FROM python:latest

RUN mkdir /build
WORKDIR /build

COPY . /build

RUN pip install -r /build/requirements.txt

EXPOSE 5000

CMD [ "python", "app.py" ]
