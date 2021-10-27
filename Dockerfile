FROM python:latest
FROM tensorflow/tensorflow:latest-py3

WORKDIR ./



COPY . .

CMD [ "python", "./src/modules/main.py" ]