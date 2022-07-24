FROM hadoop-base

WORKDIR /apps/hadoop-3.1.1

RUN mkdir dfsdata \
    && mkdir dfsdata/namenode

ADD start-secundarynamenode.sh /
RUN chmod +x /start-secundarynamenode.sh

CMD ["/start-secundarynamenode.sh"]
