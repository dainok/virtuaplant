Build with:

```
docker build -t dainok/virtuaplant-oil-refinery-hmi:3 .
```

Run with:

```
docker run -t -p 80:6080 -p 502:5020 -e PLC=192.168.1.1 dainok/virtuaplant-oil-refinery-hmi:3
```

Debug with:

```
docker run -it --entrypoint=/bin/bash -p 80:6080 -p 502:5020 -e PLC=192.168.1.1 dainok/virtuaplant-oil-refinery-hmi:3
```

Publish with:

```
docker login --username=dainok
docker push dainok/virtuaplant-oil-refinery-hmi:3
```
