Build with:

```
docker build -t dainok/virtuaplant-bottle-filling-hmi:4 .
```

Run with:

```
docker run -t -p 80:6080 -p 502:5020 -e PLC=192.168.1.1 dainok/virtuaplant-bottle-filling-hmi:4
```

Debug with:

```
docker run -it --entrypoint=/bin/bash -p 80:6080 -p 502:5020 -e PLC=192.168.1.1 dainok/virtuaplant-bottle-filling-hmi:4
```

Publish with:

```
docker login --username=dainok
docker push dainok/virtuaplant-bottle-filling-hmi:4
```
