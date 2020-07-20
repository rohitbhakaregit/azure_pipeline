From ubuntu:18.04
RUN apt update
RUN apt install apache2 -y
EXPOSE 80
CMD /usr/sbin/apache2ctl -D FOREGROUND
