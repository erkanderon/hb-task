FROM python:alpine
USER root

RUN mkdir /Application
COPY . /Application

WORKDIR /
COPY requirements.txt /
COPY entrypoint.sh /
RUN chmod +x /requirements.txt /entrypoint.sh
RUN pip3.6 install -r /requirements.txt

ENTRYPOINT ["/entrypoint.sh"]