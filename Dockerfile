FROM docker.elastic.co/logstash/logstash:6.2.2

RUN /opt/logstash/bin/logstash-plugin install logstash-filter-prune
