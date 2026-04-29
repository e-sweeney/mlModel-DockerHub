FROM python:3.11
EXPOSE 5001
WORKDIR /opt/app1
COPY . /opt/app1
RUN pip3.11 install -r requirements.txt
RUN python3.11 model.py
CMD ["python3.11", "/opt/app1/flaskApp.py"]

