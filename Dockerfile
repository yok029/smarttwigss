# syntax=docker/dockerfile:1
FROM python:latest
EXPOSE 8080
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
ENTRYPOINT ["python"]
CMD ["test.py"]


