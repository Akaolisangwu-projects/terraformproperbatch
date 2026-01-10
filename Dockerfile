FROM python:3.14.2-slim-trixie
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
CMD ["python","app.py"]
