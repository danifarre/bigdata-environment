FROM hadoop-base

WORKDIR /apps

RUN wget https://dlcdn.apache.org/hive/hive-3.1.3/apache-hive-3.1.3-bin.tar.gz \
    && tar xzf apache-hive-3.1.3-bin.tar.gz \
    && rm apache-hive-3.1.3-bin.tar.gz \
    && mv apache-hive-3.1.3-bin/ hive-3.1.3/

ENV HIVE_HOME=/apps/hive-3.1.3
ENV PATH=$HIVE_HOME/bin:$PATH

WORKDIR /apps/hive-3.1.3

RUN schematool -dbType derby -initSchema 

COPY hive-site.xml conf/

ADD start-hive.sh /
RUN chmod +x /start-hive.sh

CMD ["/start-hive.sh"]
