FROM ubuntu:latest
RUN apt-get install -y python && \
apt-get install -y mysql
RUN echo "tyty" >> /tmp/test1
CMD ["/bin/bash"]
