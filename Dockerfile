FROM python:slim
RUN mkdir /devops-webapp
COPY . /devops-webapp
RUN pip3 install -r /devops-webapp/requirements.txt 
