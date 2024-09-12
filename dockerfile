FROM ubuntu:latest
RUN apt-get -y python
RUN apt-get -y git
RUN echo "tyty" >> /tmp/test1
CMD ["/bin/bash"]
