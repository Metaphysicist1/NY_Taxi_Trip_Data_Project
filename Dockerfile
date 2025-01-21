FROM python:3.12.8

RUN pip install pandas

WORKDIR /app

COPY . .

CMD ["python", "scripts/pipeline.py"]