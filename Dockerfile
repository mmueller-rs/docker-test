FROM python:latest
COPY main.py /
RUN cat /etc/passwd
CMD [ "python", "./main.py" ]
