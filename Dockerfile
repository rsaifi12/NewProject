FROM python:3.8
#FROM 786678469955.dkr.ecr.us-east-1.amazonaws.com/app:latest
#FROM public.ecr.aws/lambda/python:3.8
#FROM public.ecr.aws/docker/library/python:3.8
# Rest of your Dockerfile instructions
WORKDIR /app

COPY requirements.txt .

RUN pip3 install -r requirements.txt

COPY app.py .

CMD ["/app/app.handler"]
