# Use a base image
FROM ubuntu:20.04
ENV LANG=C.UTF-8
ENV LC_ALL=C.UTF-8

# Install required packages (if any)
RUN apt-get update && apt-get install -y build-essential libtinfo5 libx11-6 libxext6 python3

RUN mkdir tools 
RUN ldconfig
#RUN apt install -y openssh-server


#python3 -m pip3 install vunit_hdl pyyaml wheel flask gunicorn subprocess yaml datetime logging multiprocessing csv