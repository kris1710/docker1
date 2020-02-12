FROM python:3.6

RUN ["pip", "install"," pandas"]


ADD test.py /
ENTRYPOINT ["python", "/test.py"]
