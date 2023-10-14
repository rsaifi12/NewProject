#FROM python:3.8
#FROM 786678469955.dkr.ecr.us-east-1.amazonaws.com/app:my-python-app
FROM 786678469955.dkr.ecr.us-east-1.amazonaws.com/lambda-test-harness:latest
#FROM public.ecr.aws/lambda/python:3.8
# Rest of your Dockerfile instructions

COPY app.py /app.py

CMD ["python", "/app.py"]
