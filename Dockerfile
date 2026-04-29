FROM python:3.12
EXPOSE 5000
WORKDIR /opt/app
COPY . /opt/app
RUN pip3.12 install -r requirements.txt
RUN python3.12 model.py
CMD ["python3.12", "/opt/app/flaskApp.py"]

