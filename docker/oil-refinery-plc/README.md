Build with:

```
docker build -t dainok/virtuaplant-oil-refinery-plc:latest .
```

Run with:

```
docker run --name plc --rm -d -p 80:6080 -p 502:5020 dainok/virtuaplant-oil-refinery-plc:latest
```

Debug with:

```
docker run --name plc --rm -it --entrypoint=/bin/bash -p 80:6080 -p 502:5020 dainok/virtuaplant-oil-refinery-plc:latest
```

Publish with:

```
docker login --username=dainok
docker push dainok/virtuaplant-oil-refinery-plc:latest
```
