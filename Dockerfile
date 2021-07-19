FROM python:3
ENV PYTHONUNBUFFERED=1
WORKDIR /diet-server
COPY requirments.txt /diet-server/
RUN pip install -r requirments.txt
COPY . /diet-server/
