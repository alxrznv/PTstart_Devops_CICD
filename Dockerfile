FROM python:3.9

WORKDIR /server

COPY . /server

EXPOSE 8080

CMD ["python", "main.py"]
