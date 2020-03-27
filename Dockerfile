FROM ubuntu
run mkdir /code
COPY Sample.sh /code/Sample.sh
run chmod +x /code/Sample.sh
CMD sh /code/Sample.sh /etc/hosts
