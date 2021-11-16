FROM python:3.8.10-alpine

WORKDIR /flask_doctes

ADD . /flask_doctes

RUN pip install --upgrade pip

RUN pip install -r requirements.txt

CMD ["python","app.py"]