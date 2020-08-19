FROM python:3
RUN mkdir /workspace
WORKDIR /workspace
COPY requirements.txt /workspace/
RUN pip install -r requirements.txt
COPY . /workspace/
