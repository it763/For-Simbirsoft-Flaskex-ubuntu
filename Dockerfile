FROM ubuntu:18.04
MAINTAINER it763@mail.ru
EXPOSE 5000
RUN apt update && apt install -y git python-pip
RUN git clone https://github.com/anfederico/Flaskex && pip install -r ./Flaskex/requirements.txt
CMD python ./Flaskex/app.py


