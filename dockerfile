FROM ubuntu:latest
RUN apt-get install -y python
RUN apt-get install -y git
RUN echo "tyty" >> /tmp/test1
CMD ["/bin/bash"]
