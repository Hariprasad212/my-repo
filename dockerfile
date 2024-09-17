FROM ubuntu:latest
RUN echo "tyty" >> /tmp/test1
RUN "apt-get git"
CMD ["/bin/bash"]
