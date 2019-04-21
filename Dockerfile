FROM python:3

ADD write_stuff.py /

RUN mkdir app

CMD [ "python", "./write_stuff.py" ]