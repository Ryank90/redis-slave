FROM redis:4-alpine
MAINTAINER Ryan Kerry <rkerry1@gmail.com>

ENV REDIS_MASTER_HOST redis-master
ENV REDIS_MASTER_PORT 6379

ADD run.sh /run.sh

RUN chmod a+x /run.sh

CMD ["ash", "/run.sh"]
