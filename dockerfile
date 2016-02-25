# DOCKER-VERSION 1.1.2
FROM python
MAINTAINER Oliver Nybroe <olivernybroe@gmail.com>

VOLUME ["/data"]
EXPOSE 6700

ADD * /tmp/
RUN chmod 755 -R /tmp/

CMD ["python", "/tmp/t04.py"]