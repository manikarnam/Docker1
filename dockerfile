FROM ubuntu
MAINTAINER maniengg <manibabu.engg@gmail.com>
RUN apt-get update
RUN apt-get install -y git 
CMD ["echo","Hello world"]
