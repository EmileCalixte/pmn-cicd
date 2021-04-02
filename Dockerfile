FROM python:3.9

COPY app.py /app.py
COPY autre.py /autre.py
COPY requirements.txt /requirements.txt

RUN pip3 install -r requirements.txt

EXPOSE 5000

CMD python3 app.py