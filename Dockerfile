FROM test/elasticsearch:7.6.0

COPY --chown=elasticsearch:elasticsearch elasticsearch.yml /usr/share/elasticsearch/config/

CMD ["/usr/share/elasticsearch/bin/elasticsearch", "-Des.config=/usr/share/elasticsearch/config/elasticsearch.yml"]
