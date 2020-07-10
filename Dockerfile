FROM fedora:30
RUN yum -y install wget wine unzip
WORKDIR /app
RUN wget -c http://www.devrs.com/gb/hmgd/gbtd22.zip
RUN wget -c http://www.devrs.com/gb/hmgd/gbmb18.zip
RUN unzip gbtd22.zip
RUN unzip -o gbmb18.zip
CMD ["bash"]