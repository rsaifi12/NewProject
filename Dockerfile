FROM python:3.8
#FROM 786678469955.dkr.ecr.us-east-1.amazonaws.com/app:my-python-app
# Rest of your Dockerfile instructions

COPY app.py /app.py

CMD ["python", "/app.py"]
