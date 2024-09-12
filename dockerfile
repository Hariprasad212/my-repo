FROM ubuntu:latest
RUN apt-get install -y python3 && \
apt-get install -y mysql
RUN echo "tyty" >> /tmp/test1
CMD ["/bin/bash"]
