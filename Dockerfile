FROM python:slim-trixie
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
CMD ["python","app.py"]
