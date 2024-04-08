FROM python:3.12.2-alpine
COPY . /app
WORKDIR /app

RUN pip install -r requirements.txt
ENTRYPOINT ["python"]
CMD ["api/app.py"]

EXPOSE 5000