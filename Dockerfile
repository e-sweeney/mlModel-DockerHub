FROM python:3.12
EXPOSE 5000
WORKDIR /opt/app1
COPY . /opt/app1
RUN pip3.12 install -r requirements.txt
RUN python3.12 model.py
CMD ["python3.12", "/opt/app1/flaskApp.py"]

