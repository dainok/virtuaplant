Build with:

```
docker build -t dainok/virtuaplant-oil-refinery-hmi:latest .
```

Run with:

```
docker run --name hmi --rm -d -p 80:6080 -e PLC=192.168.1.1 dainok/virtuaplant-oil-refinery-hmi:latest
```

Debug with:

```
docker run --name --rm -it --entrypoint=/bin/bash -p 80:6080 -e PLC=192.168.1.1 dainok/virtuaplant-oil-refinery-hmi:latest
```

Publish with:

```
docker login --username=dainok
docker push dainok/virtuaplant-oil-refinery-hmi:latest
```
