FROM redis

RUN apt-get update
RUN apt-get install -y gcc

WORKDIR /app
COPY . /app
RUN ./make.sh
COPY redis.conf /usr/local/etc/redis/redis.conf
CMD [ "redis-server", "/usr/local/etc/redis/redis.conf" ]
