FROM python:3.12
EXPOSE 5001
WORKDIR /opt/app2
COPY . /opt/app2
RUN pip3.12 install -r requirements.txt
RUN python3.12 model.py
CMD ["python3.12", "/opt/app2/flaskApp.py"]

