Build with:

```
docker build -t dainok/virtuaplant-oil-refinery-plc:2 .
```

Run with:

```
docker run -it -p 80:6080 -p 502:5020 dainok/virtuaplant-oil-refinery-plc:5
```

Debug with:

```
docker run -it --entrypoint=/bin/bash -p 80:6080 -p 502:5020 dainok/virtuaplant-oil-refinery-plc:5
```

Publish with:

```
docker login --username=dainok
docker push dainok/virtuaplant-oil-refinery-plc:2
```
