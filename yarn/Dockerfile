FROM hadoop-base

WORKDIR /apps/hadoop-3.1.1

# 8088 -> Yarn UI
EXPOSE 8088 

ADD start-yarn.sh /
RUN chmod +x /start-yarn.sh

CMD ["/start-yarn.sh"]
