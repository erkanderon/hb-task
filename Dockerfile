FROM python:alpine

RUN mkdir /Application
COPY . /Application

WORKDIR /
COPY requirements.txt /
COPY entrypoint.sh /

RUN chmod +x /requirements.txt /entrypoint.sh
RUN pip install -r /requirements.txt

ENTRYPOINT ["/entrypoint.sh"]
