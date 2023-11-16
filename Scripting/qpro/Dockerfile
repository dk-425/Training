# Use a base image
FROM ubuntu:20.04

# Set environment variables (modify these according to your Quartus version)
ENV LANG=C.UTF-8
ENV LC_ALL=C.UTF-8
ENV LM_LICENSE_FILE="28500@192.168.130.25"
ENV MGLS_LICENSE_FILE="1717@192.168.130.25" .16.150

RUN apt-get update && apt-get upgrade
RUN apt-get install locales apt-utils build-essential net-tools -y
RUN dpkg-reconfigure locales
#RUN apt-get install libglib2.0-0 -y
#RUN ldconfig
RUN apt-get update && apt-get install -y libtinfo5 libx11-6 libxext6 python3 pip wget openssh-server tar git
RUN cd usr/local
RUN workdir local
RUN wget https://cdrdv2.intel.com/v1/dl/getContent/764010/764031?filename=Quartus-pro-22.4.0.94-linux-complete.tar
WORKDIR tools
# Run Quartus installer 
# Run commands to extract and install Quartus

RUN tar -xvf Quartus-pro-22.4.0.94-linux-complete.tar
RUN ./setup.sh --mode unattended --accept_eula 1 --install_lic .
RUN ./setup.sh --mode unattended --accept_eula 1

    # Optionally, you can remove the installer file after installation to save space
    #&& rm $QUARTUS_INSTALLER

# Set environment variables for Quartus
ENV PATH /usr/local/intelFPGA_pro/22.4/quartus/bin:$PATH
ENV PATH /usr/local/intelFPGA_pro/22.4/qsys/bin:$PATH
ENV PATH /usr/local/intelFPGA_pro/22.4/questa_fse/bin:$PATH

RUN pip3 install pyyaml wheel flask gunicorn subprocess yaml datetime logging multiprocessing csv
# Cleanup
RUN rm -rf Quartus-pro-22.4.0.94-linux-complete.tar
# Default command when the container starts
RUN ifconfig
