FROM hadoop-base

WORKDIR /apps/hadoop-3.1.1

RUN mkdir dfsdata \
    && mkdir dfsdata/namenode

RUN hdfs namenode -format

# 9870 -> Hadoop UI
EXPOSE 9870

ADD start-namenode.sh /
RUN chmod +x /start-namenode.sh

CMD ["/start-namenode.sh"]
