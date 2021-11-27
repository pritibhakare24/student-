#RUN A python application inside alpine with python installed
FROM python:3.8.6-alpine3.12
#MAINTAINER
LABEL maintainer="bhakarepriti06@gmail.com"
#WORKDIR for container
WORKDIR /usr/src/app
#COPY the python from host to container
COPY pythoncode.py .
CMD ["python3", "pythoncode.py"] 
