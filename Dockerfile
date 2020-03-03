FROM test/elasticsearch:7.6.0

COPY elasticsearch.yml /usr/share/elasticsearch/config/

CMD ["/usr/share/elasticsearch/bin/elasticsearch"]
