FROM hadoop-base

WORKDIR /apps/hadoop-3.1.1

RUN mkdir dfsdata \
    && mkdir dfsdata/datanode

ADD start-datanode.sh /
RUN chmod +x /start-datanode.sh

CMD ["/start-datanode.sh"]
