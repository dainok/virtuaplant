Build with:

```
docker build -t dainok/virtuaplant-bottle-filling-hmi:latest .
```

Run with:

```
docker run -d -p 80:6080 -e PLC=192.168.1.1 dainok/virtuaplant-bottle-filling-hmi:latest
```

Debug with:

```
docker run -it --entrypoint=/bin/bash -p 80:6080 -e PLC=192.168.1.1 dainok/virtuaplant-bottle-filling-hmi:latest
```

Publish with:

```
docker login --username=dainok
docker push dainok/virtuaplant-bottle-filling-hmi:latest
```
