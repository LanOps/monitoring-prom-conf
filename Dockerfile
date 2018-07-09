#Prometheus Config Store Dockerfile
FROM alpine
MAINTAINER "Thornton Phillis (th0rn0@lanops.co.uk)"

RUN mkdir -p /etc/prom-conf/

ADD prometheus.yml /etc/prom-conf/prometheus.yml

CMD ["/bin/sh"]
