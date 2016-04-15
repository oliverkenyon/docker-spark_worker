FROM chooban/spark_base:latest

WORKDIR /usr/local/spark

COPY run-worker.sh /run-worker.sh
COPY supervisord.conf /etc/supervisor/conf.d/supervisord.conf

CMD ["/usr/bin/supervisord", "-c", "/etc/supervisor/conf.d/supervisord.conf"]
