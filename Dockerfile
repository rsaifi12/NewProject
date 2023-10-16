#FROM python:3.8
FROM 786678469955.dkr.ecr.us-east-1.amazonaws.com/sampleapp:latest
#FROM public.ecr.aws/lambda/python:3.8
#FROM public.ecr.aws/docker/library/python:3.8
# Rest of your Dockerfile instructions
WORKDIR /usr/src/app

COPY requirements.txt ./

RUN pip3 install -r requirements.txt

COPY . .

EXPOSE 80

CMD ["python","./app.py"]
