FROM ubuntu:18.04
WORKDIR /workdir
COPY /workdir .
RUN apt-get -y update &&\
    apt-get -y install python3 python3-pip &&\
    python3 -m pip install --upgrade pip &&\
    pip install -r requirements.txt
CMD ["jupyter-notebook", "--allow-root", "--ip", "0.0.0.0"]