Build with:

```
docker build -t dainok/virtuaplant-bottle-filling-plc:latest .
```

Run with:

```
docker run -d -p 80:6080 -p 502:5020 dainok/virtuaplant-bottle-filling-plc:latest
```

Debug with:

```
docker run -it --entrypoint=/bin/bash -p 80:6080 -p 502:5020 dainok/virtuaplant-bottle-filling-plc:latest
```

Publish with:

```
docker login --username=dainok
docker push dainok/virtuaplant-bottle-filling-plc:latest
```
