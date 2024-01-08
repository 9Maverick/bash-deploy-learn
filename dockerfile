FROM ubuntu

COPY ./count.deb /

RUN dpkg -i /count.deb