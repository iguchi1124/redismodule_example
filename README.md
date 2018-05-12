# redismodule example

## How to use

```bash
$ docker build -t redismodule .
$ docker run -d -p 6379:6379 redismodule
$ redis-cli -p 6379 -h 0.0.0.0
> helloworld.rand
```
