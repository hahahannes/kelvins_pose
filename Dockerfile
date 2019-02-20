#RUN curl https://kelvins.esa.int/media/competitions/satellite-pose-estimation-challenge/speed.zip > speed.zip
#RUN unzip speed.zip speed
FROM tensorflow/tensorflow:latest-py3
WORKDIR /
RUN pip install pillow matplotlib
COPY . /
RUN ["chmod", "+x", "/start.sh"]
ENTRYPOINT [ "/start.sh" ]