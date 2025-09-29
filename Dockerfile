FROM python:3.14.0rc2-slim-trixie
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
CMD ["python","app.py"]
