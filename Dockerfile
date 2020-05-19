FROM python:3
WORKDIR /app
COPY . /app
RUN pip3 install --trusted-host pypi.python.org -r requirements.txt
CMD ["python","source.py"]
